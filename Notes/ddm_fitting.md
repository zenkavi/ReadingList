Ratcliff and McKoon (2008), Neural Computation
------------------------------------------------
**p877: Within-trial variability in drift rate (s) is a scaling parameter for the diffusion process (i.e., if it were doubled, other parameters could be multiplied or divided by two to produce exactly the same fits of the model to data).**
s should be the sd of the normal distribution from the RDV is sampled, which has a mean of drift rate v. Note this varies *within* trial.

The full DDM has additional sources of variability *across* trials (drift rates, start points and nondecision times can all vary).

**p878: p is the probability of a step toward the A response boundary in the random walk approximation of the diffusion process, the equivalent of drift rate in the continuous diffusion process.**

The idea behind quantile matching for RT distributions
**p884:Over the whole distribution, the five quantile RTs provide an adequate summary for modeling purposes because they capture the typical RT distribution shape: unimodal with a relatively rapid rise to a peak followed by a longer tail.**

Ratcliff and Tuerlinckx (2002). Psych. Bull. Rev.
--------------------------------------------------

Fixing (but not omitting) the within trial variability in drift rate and why *not fixing any other parameter instead*
**p440: The variability in drift rate within a trial, represented by the parameter s, is a scaling parameter; if it were doubled, for example, all the other parameters could be changed to produce predictions identical to those before the change. The s is a fixed, not a free, parameter in fits of the model to data. It would be possible to fix another of the parameters instead—for example, boundary separation. But some empirical manipulations would be expected to affect boundary separation (e.g., speed–accuracy instructions), so that if such a parameter were fixed, the effects of the manipulation would show up in the values of other parameters and interpretation would be difficult. The most natural assumption (and the standard assumption) is to hold within-trial variability in drift constant, assuming that it is a constant value across the whole range of different kinds of decisions in an experiment, from easy to most difficult. We fixed s at 0.1, a value near those used in previous applications of the model (e.g., Ratcliff, 1978).**

Why are they ok holding the within trial variability fixed but not the across trial variability
**p441: Without variability in drift rate and starting point across trials, simple random walk and diffusion models would predict that reaction times will be the same for correct and error responses when the two response boundaries are equidistant from the starting point; this is contrary to data**
**[...]Most interestingly, the combination [of variability in boundaries and drift rates] can produce a crossover, so that errors are slower than correct responses when accuracy is low and errors are faster than correct responses when accuracy is high.**
In our data we see slow errors (when fractals are relevant) which might be due to low accuracy

Note that in both papers there is an emphasis on the diffusion model being a *a model of the decision process* which makes me wonder if it's pushing the limits to try to model other processes (e.g. learning, attribute relevance distortion) at the same time.
