# LanguageLab on MPS
**[LanguageLab](https://tools.uia.no/bitbucket/projects/PROJECTS_2015/repos/languagelab-public/browse)** is an experiment in working with metalanguages for language design.

Here, LanguageLab is ported onto MPS, including a bootstrap step such that LanguageLab with structure and editor is defined using LanguageLab itself.

The following languages are defined here, where languagelab.mps are languages defined using MPS while languagelab.lang are languages defined using LanguageLab.

Language                                |   Description
----------------------------------------|-----------------------------------------------------------------
languagelab.lang.structure			    |	LanguageLab structure language
languagelab.lang.textual                |	LanguageLab textual syntax language
languagelab.lang.nameBinding            |	LanguageLab name binding language (see also NBL in Spoofax)
languagelab.lang.smodel                 |   Access to MPS features for LL structure
languagelab.mps.lang.adaptedGenerator	|	LanguageLab generator language
languagelab.lang.petrinet               |	sample language: simple Petrinets
languagelab.mps.petrinet.runtime		|   runtime library for Petrinets
languagelab.lang.cSharpBinding          |	sample language: simple C# for name binding tests
