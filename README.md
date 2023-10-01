# Person Traking Across Multiple Cameras

This project is part of my [portfolio of Computer Vision algorithms](https://github.com/sarambulo/Computer_Vision)

**-- Project status: Active/In progress**

## Objective

This project deals with the problem of identifying and tracking people on multiple cameras. Developing a solution for this would prove useful for analyzing how customers behave at stores or agencies. Insights from this analysis could help to optimize the location of products and services to increase the speed at which customers are served and their average ticket size (if bundling certain products leads to higher spending).

The ideal solution should achieve results similar to the ones presented in the video below from NVIDIA:

<img src="./media/nvidia_demo.gif" width="500">

## Structure

The problem will be addressed with algorithms of increasing complexity, that have been progressively developed and proposed by academics since the year 2000. The first solution, proposed by [1] focuses on identifying and removing the background of the video and tracking the objects in the regions of pixels that remain.

## Contact

| Name | Email | LinkedIn |
|---|---|---|
| Santiago Arambulo | asarambu@gmail.com | https://www.linkedin.com/in/santiago-arambulo/ |


## Literature review

1. C. Stauffer and W. E. L. Grimson, "Learning patterns of activity using real-time tracking," in IEEE Transactions on Pattern Analysis and Machine Intelligence, vol. 22, no. 8, pp. 747-757, Aug. 2000, doi: 10.1109/34.868677. : Identifies moving objects by estimating and removing the background of the video. The background is estimated using 3 to 5 Gaussian dynamic distributions for each pixel, and the foreground (moving objects) corresponds to pixels that have color values that lie far away from the expected values of these distributions. ([article here](http://people.csail.mit.edu/welg/papers/learning2000.pdf))
2. [AlphaPose: Whole-Body Regional Multi-Person Pose Estimation and Tracking in Real-Time](https://arxiv.org/pdf/2211.03375.pdf): Develops a pipeline that identifies key-points within bounding-boxes, and uses the regions between these key-points to extract features used for reidentification. This allows the model to recognize people that have been temporarily occluded or that appear in different cameras. 
3. [Consistent Labeling of Tracked Objects in Multiple Cameras with Overlapping Fields of View](https://www.crcv.ucf.edu/papers/Khan_Shah_PAMI2003.pdf)
4. [Deep Constrained Dominant Sets for Person Re-Identification](https://www.crcv.ucf.edu/research/projects/deep-constrained-dominant-sets-for-person-re-identification/)
5. [Multi-target Tracking in Multiple Non-overlapping Cameras Using Fast-Constrained Dominant Sets](https://www.crcv.ucf.edu/research/projects/multi-target-tracking-in-non-overlapping-cameras-using-fast-constrained-dominant-sets/)
6. [Human Semantic Parsing for Person Re-identification](https://openaccess.thecvf.com/content_cvpr_2018/papers/Kalayeh_Human_Semantic_Parsing_CVPR_2018_paper.pdf)
7. [Tracking Across Multiple Cameras With Disjoint Views](https://www.crcv.ucf.edu/papers/javed_iccv03.pdf)
8. [Person Re-Identification and Tracking in Multiple Non-Overlapping Cameras](https://www.youtube.com/watch?v=Y1EFfVNDbSw)