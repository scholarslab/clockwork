---
layout: page
generator: 'Bikeshed 1.0.0'
title: 'Questions To Ask Your Data if You Are a Humanist (or, Just a Human)'
bodyclass: documentation
---

<div class="head">

Questions To Ask Your Data if You Are a Humanist (or, Just a Human) {#title .p-name .no-ref}
===================================================================

<span class="content">Editor’s Draft, 30 March 2016</span> {#subtitle .no-num .no-toc .no-ref .heading .settled}
----------------------------------------------------------

<div data-fill-with="spec-metadata">

This version:
<https://github.com/cacology/humanities-data>
Issue Tracking:
[GitHub](https://github.com/scholarslab/clockwork/issues/)
Editors:
[Lydia Warren](http://praxis.scholarslab.org){.p-name .fn .u-url .url}
(<span class="p-org org">University of Virginia Praxis Fellows</span>)
[James P. Ascher](http://praxis.scholarslab.org){.p-name .fn .u-url
.url} (<span class="p-org org">University of Virginia Praxis
Fellows</span>)

</div>

<div data-fill-with="warning">

Not Ready For Implementation
This spec is not yet ready for implementation. It exists in this
repository to record the ideas and promote discussion.

Before attempting to implement this spec, please contact the editors.

</div>

[![CC0](https://licensebuttons.net/p/zero/1.0/80x15.png)](http://creativecommons.org/publicdomain/zero/1.0/)
To the extent possible under law, the editors have waived all copyright
and related or neighboring rights to this work. In addition, as of 30
March 2016, the editors have made this specification available under the
[Open Web Foundation Agreement Version
1.0](http://www.openwebfoundation.org/legal/the-owf-1-0-agreements/owfa-1-0),
which is available at
http://www.openwebfoundation.org/legal/the-owf-1-0-agreements/owfa-1-0.
Parts of this work may be from another specification document. If so,
those parts are instead covered by the license of that specification
document.

------------------------------------------------------------------------

</div>

<span class="content">Abstract</span> {#abstract .no-num .no-toc .no-ref .heading .settled}
-------------------------------------

<div class="p-summary" data-fill-with="abstract">

A series of questions developed to ask about data being used for a
humanities based project, but that you might ask about data in general.
The target audience consists of anyone building a web-based
interpretation of data.

</div>

<div data-fill-with="at-risk">

</div>

Table of Contents {#contents .no-num .no-toc .no-ref}
-----------------

1.  [<span class="secno">1</span> <span
    class="content">Introduction</span>](#introduction)
2.  [<span class="secno">2</span> <span
    class="content">Questions</span>](#questions)
    1.  [<span class="secno">2.1</span> <span
        class="content">Representations of
        Data</span>](#representations-of-data)
        1.  [<span class="secno">2.1.1</span> <span
            class="content">Scope</span>](#scope)
        2.  [<span class="secno">2.1.2</span> <span
            class="content">Planning
            Questions</span>](#planning-questions)
        3.  [<span class="secno">2.1.3</span> <span
            class="content">Assessment
            Questions</span>](#assessment-questions)

    2.  [<span class="secno">2.2</span> <span class="content">Issues in
        Picking a data set for
        sonification</span>](#issues-in-picking-a-data-set-for-sonification)
    3.  [<span class="secno">2.3</span> <span class="content">Team
        Organization and
        Planning</span>](#team-organization-and-planning)
    4.  [<span class="secno">2.4</span> <span class="content">Creating A
        Curriculum</span>](#creating-a-curriculum)
        1.  [<span class="secno">2.4.1</span> <span
            class="content">Scope</span>](#scope0)
        2.  [<span class="secno">2.4.2</span> <span
            class="content">General
            Questions</span>](#general-questions)

    5.  [<span class="secno">2.5</span> <span class="content">Preparing
        A Portal</span>](#preparing-a-portal)
        1.  [<span class="secno">2.5.1</span> <span
            class="content">Scope</span>](#scope1)
        2.  [<span class="secno">2.5.2</span> <span
            class="content">General
            Questions</span>](#general-questions0)

    6.  [<span class="secno">2.6</span> <span
        class="content">Documentation</span>](#documentation)
        1.  [<span class="secno">2.6.1</span> <span
            class="content">Scope</span>](#scope2)
        2.  [<span class="secno">2.6.2</span> <span
            class="content">Question</span>](#question)

    7.  [<span class="secno">2.7</span> <span class="content">Data Set
        Details</span>](#data-set-details)
        1.  [<span class="secno">2.7.1</span> <span
            class="content">Scope</span>](#scope3)

3.  [<span class="secno"></span> <span class="content">
    Conformance</span>](#conformance)
4.  [<span class="secno"></span> <span
    class="content">References</span>](#references)
    1.  [<span class="secno"></span> <span class="content">Normative
        References</span>](#normative)
    2.  [<span class="secno"></span> <span class="content">Informative
        References</span>](#informative)

<span class="secno">1. </span><span class="content">Introduction</span>[](#introduction){.self-link} {#introduction .heading .settled data-level="1"}
----------------------------------------------------------------------------------------------------

During the academic year 2015 to 2016, the six Praxis Fellows developed
ClockWork, a series of sonifications exploring the issues of the cost of
consumer goods and wages. We chose to use documentation as a way to
record our inquiries and decision making process as we moved from an
abstract, time-related concept to a completed project. Instead of a
traditional and specific explanation of exactly what we asked and
answered as a group to create ClockWork, this documents our journey,
foregrounding the questions we faced, which are edited to be broadly
applicable to any group working with and on humanities, data, and the
digital world.

The editors formed a documentation team to produce this document. The
role of the documentation team is to note the inquiries and decision
making processes of the Praxis group as we move from concept to
conclusion. This information is an effort to make our trajectory and
final project transparent, highlighting how and why we reached our
deliverables. It allows others to model their projects after this one.
It serves as a teaching tool, and offers a “behind the scenes” look at
the nuts and bolts of creating a digital humanities project.

This standard draws on the style and technique of
[\[security-privacy-questionnaire\]](#biblio-security-privacy-questionnaire)
and [\[SocialJusticeandDH\]](#biblio-socialjusticeanddh).

<span class="secno">2. </span><span class="content">Questions</span>[](#questions){.self-link} {#questions .heading .settled data-level="2"}
----------------------------------------------------------------------------------------------

### <span class="secno">2.1. </span><span class="content">Representations of Data</span>[](#representations-of-data){.self-link} {#representations-of-data .heading .settled data-level="2.1"}

#### <span class="secno">2.1.1. </span><span class="content">Scope</span>[](#scope){.self-link} {#scope .heading .settled data-level="2.1.1"}

This section asks a series of questions about the representation of data
in any way. It was developed as questions regarding the
sonification---representation by sound---of data, so sees all
representation through this lens first, but has been generalized to
suggest humanistic questions about the representation of data in
general.

The process we found useful in doing the work was to make a very quick
draft and present the rough version to the group to guide each revision.
The questions are divided into planning and assessment. The planning are
questions we found useful to ask \*befoe\* creating a draft the
\*assessment\* questions were useful to ask of each draft to guide the
next version.

#### <span class="secno">2.1.2. </span><span class="content">Planning Questions</span>[](#planning-questions){.self-link} {#planning-questions .heading .settled data-level="2.1.2"}

1.  How will the data be extracted, organized, and edited to make it
    work within the representation system? Can the process be automated?
    Can you use off-the-shelf tools?

2.  If the value fluctuates, how does the sonification/representation
    show those different values? What other sonic/aesthetic
    considerations will arise?

3.  Should this produce something pretty or aesthetically appealing? For
    example: do we want commodity prices and a musical scale, or
    commodity price as stable sound (do) up a little (re)- then
    note (do) can be combined…? Are we making music?

4.  How do the different changing values relate to each other in the
    sonification/representation? Which are linked in sound and which are
    not linked? Can we experiment with different linkages? For example:
    Do we care more about how different incomes relate to commodities or
    how different incomes relate to each other? Can we try them
    different ways?

#### <span class="secno">2.1.3. </span><span class="content">Assessment Questions</span>[](#assessment-questions){.self-link} {#assessment-questions .heading .settled data-level="2.1.3"}

1.  How easy is it for you to manipulate which variables?

2.  How did you decide the timbre? Color? Pitch?

3.  What do we like and not like about this sonification so far? Topics
    discussed include pitch/frequency scale, accessibly and speaker
    range, overlapping sounds, midi vs. frequency, need for
    preamble/explanation, pretty/palatable vs. harshness, what sound
    lends itself to information dissemination?

4.  How would this sonification be seen within academic electronic music
    conferences? Or if a visualization to electronic art audiences?

5.  How long did it take you to make each one?

6.  How much of this can you reuse to make something slightly different?

7.  How many versions to we want to present to make point?

8.  If sonic, can we make a visual version for accessibility? If visual,
    can we make a sonic version for accessibility?

9.  What does this particular sonification/representation of data argue?
    For example: is the take away from the data that poor people have a
    harder time buying milk? how do we make sure that is not the (only)
    takeaway?

10. What is the range of time and activities that our
    sonifications/representations will represent?

11. How are our sonification/representation examples connected? What is
    the deliberate choice? For example: do we always have min wage as a
    baseline, then we add other variables?

### <span class="secno">2.2. </span><span class="content">Issues in Picking a data set for sonification</span>[](#issues-in-picking-a-data-set-for-sonification){.self-link} {#issues-in-picking-a-data-set-for-sonification .heading .settled data-level="2.2"}

1.  What can we represent using sound and how? What are we
    showing/highlighting/saying with what we sonic representations?

2.  Are we being journalistic? Editorializing? Making a point, or
    proving a thesis? Or, are we allowing a set of data to show us
    connections and information we did not know to look for?

3.  Do we want granular blips or static pitches that change in
    amplitude? Harmonies? Mimetic sounds?

4.  What lends itself to sonification in terms of scale? Do years, or
    decades, become minutes? How do we decide this, and what is the
    significance or these decisions?

5.  What is reliable data? Government? Corporate? Regarding our interest
    in prisons and prisoners- how do we acquire the data? What are the
    ethical implications of left out, non reported or under represented
    populations? How do we know what/whom we are missing?

6.  How do we make accessible our replication process for sonifying
    data? Can we teach this? Is the bar of entry too high if we are
    using supercollider/coding languages? How do we make sure it is
    model-able in Garage Band, Audacity, etc.?

7.  In terms of workflow to create a portal and online home for the
    sonifications, what are the groups we need to delineate among us,
    and who is in charge of them? Group member(s) need to gather the
    data for sonification, sonify, document, portal/website building,
    curriculum building- who does what, and why? What are the areas of
    intersection between groups?

### <span class="secno">2.3. </span><span class="content">Team Organization and Planning</span>[](#team-organization-and-planning){.self-link} {#team-organization-and-planning .heading .settled data-level="2.3"}

1.  If we are doing sonification in March, when do can we create a
    website/portal to display, explain, etc. the sonification? Do we
    want a visual element with it?

2.  how do we move ahead with the other tasks, e.g. how does curriculum
    move ahead without the sonification? can teams work in isolation?
    what exactly do we want to do with this thing if we had the perfect
    tool? what does a successful deliverable look like?

3.  How do we make accessible our replication process for sonifying
    data? Can we teach this? Is the bar of entry too high if we are
    using supercollider/coding languages? How do we make sure it is
    model-able in Garage Band, Audacity, etc.?

### <span class="secno">2.4. </span><span class="content">Creating A Curriculum</span>[](#creating-a-curriculum){.self-link} {#creating-a-curriculum .heading .settled data-level="2.4"}

#### <span class="secno">2.4.1. </span><span class="content">Scope</span>[](#scope0){.self-link} {#scope0 .heading .settled data-level="2.4.1"}

This document attempts to create a set of questions to ask when creating
a curriculum, teaching tool, or method to convey how one might replicate
any portion of our sonification project, should they desire. The general
questions below apply to all humanists creating a curriculum, and the
more specific, nested questions reveal situations and issues we worked
through in our own project.

#### <span class="secno">2.4.2. </span><span class="content">General Questions</span>[](#general-questions){.self-link} {#general-questions .heading .settled data-level="2.4.2"}

1.  Who are we teaching? Who are the anticipated, desired, and possible
    audiences? How does this shape our curriculum building? Can we begin
    creating a curriculum without knowing who the user is?

    1.  Are we interested in speaking to the digital humanities
        community with our curriculum?

    2.  What tools and skills do we expect curriculum users to have? How
        do these tools and skills relate to age, gender, race,
        privilege, access to education and technology, etc.?

2.  Does our anticipated audience shape our design and functionality?

    1.  What resources do we need to include to make our curriculum
        accessible for all anticipated users?

    2.  What resources do we expect users to have?

    3.  Can we address systematic biases through our curriculum design?
        Does linking to outside resources reinforce or combat, for
        instance, gender bias in coding? How do we create an environment
        for everyone to feel empowered and comfortable coding?

3.  What are we trying to teach, and why?

4.  Broadly, what are the primary spheres of our project, and our
    curriculum? Which aspects of our project are we explaining,
    teaching, and contextualizing?

5.  What is implicitly prioritized or left out in our curriculum, and
    what are the implications of this?

6.  How specific should our instructions be? For instance, do we make
    the Supercollider sonification tutorial so that that people can
    input their own data? Or do we simply show them how we created our
    project?

7.  How do we create a curriculum that is interesting and alluring? Will
    anybody even look at it?

    1.  Will people want to learn how to recreate projects like this
        one? Are we providing new ways of representing and understanding
        data?

8.  Where is the humanist element in our curriculum? How do we create a
    curriculum that marries technical tutorials and the humanities?

    1.  How do we ensure that the humanities-based conversations
        regarding time, ethics, and representation that undergird our
        project are embedded in our curriculum?

    2.  How is this project situated in digital humanities, as opposed
        to social science?

    3.  How to we overcome/utilize the “spirit of critique” embedded in
        humanities scholarship?

### <span class="secno">2.5. </span><span class="content">Preparing A Portal</span>[](#preparing-a-portal){.self-link} {#preparing-a-portal .heading .settled data-level="2.5"}

#### <span class="secno">2.5.1. </span><span class="content">Scope</span>[](#scope1){.self-link} {#scope1 .heading .settled data-level="2.5.1"}

This document attempts to create a set of questions to ask when
designing a web-based portal for a project. The general questions are
broadly applicable to websites and digital projects. The nested
questions offer a view into our conversations and debates.

#### <span class="secno">2.5.2. </span><span class="content">General Questions</span>[](#general-questions0){.self-link} {#general-questions0 .heading .settled data-level="2.5.2"}

1.  What questions are we asking or answering with this portal?

    1.  How will the information and the way it is presented transform a
        conversation?

    2.  Is it fruitful to design by targeting an imagined audience, like
        the digital humanities community? Is it fruitful to work instead
        on representations of data in time and space, imaging a user
        story instead of a user?

2.  What functionality do we want/need from our portal?

    1.  What are the minimum features we need to present our
        information?

    2.  What is our reason for designing a web portal? Could we use
        Twitter, Tumblr, or another extant platform to display our
        information?

    3.  Will our portal have artificial constrains, like no scrolling,
        no navigation, or a frustrating user experience? Why? Is there a
        benefit to these, or to a private, site specific web element?
        Will these inhibit access? Is this purposeful inhibition
        provocative in a useful way?

    4.  How do we make the purpose of our design choices clear to users?

3.  What is our content, and how do we label it? Who is in charge of
    what content, and where is the overlap?

    1.  Do we offer our curriculum, sonification, and documentation data
        via a traditional menu? Do we incorporate curriculum information
        throughout the site? Is this information embedded, or does it
        open another window?

4.  How do we make our portal accessible?

    1.  Should we create a tactile, 3D printed version and
        visualizations to accompany our sonifications? Does built in
        frustrating user experience make the portal unfeasible for too
        many people?

    2.  Are there fonts, colors, etc. that are poor design choices for
        accessibility?

5.  What is the design process and workflow like?

    1.  Should we look through websites we like, or don’t like? Should
        we use drawings? What non-content information do we need to work
        on usability and functionality, creating a wire-frame prototype?

    2.  What do we want the portal to look and feel like? Where and how
        do we share our information?

    3.  What types of websites are there? Are longform websites or
        game-ifications feasible with our current skills?

    4.  Can we put the code on GitHub and into Jekyll so it can be group
        annotated?

### <span class="secno">2.6. </span><span class="content">Documentation</span>[](#documentation){.self-link} {#documentation .heading .settled data-level="2.6"}

#### <span class="secno">2.6.1. </span><span class="content">Scope</span>[](#scope2){.self-link} {#scope2 .heading .settled data-level="2.6.1"}

Documenting a project makes your work reusable but also holds you
accountable to understanding your assumptions and challenging unhelpful
approaches. We vision a continuous process of documentation where one or
multiple members collect the materials of discussion and decisions. This
section helps ask questions to the group about the form that the
documentation itself will take.

#### <span class="secno">2.6.2. </span><span class="content">Question</span>[](#question){.self-link} {#question .heading .settled data-level="2.6.2"}

1.  What is the process of getting documentation accepted by
    standardizing body that might be interested in this project? What is
    the appeal of having a standard? What is the process to submit the
    standard and how long does it take?

2.  What do we mean when we talk about standards in documentation?
    Should the process be made standard at all?

3.  What reaches the audience we want to reach? For example: how do we
    bridge mainstream web and DH communities?

4.  What questions are people asking when doing their daily work that
    we’re thinking about?

5.  Is the form we’re considering intimidating?

6.  What exactly does access mean? What resources does someone need?

7.  Do we want answers to the questions we are proposing that are
    essentially references, a bibliography? How does what we’re
    proposing improve on a simple bibliography?

8.  How do we structure the documentation? For example: organize issues
    in the order of when the came up? Or, structure them into
    categories? (portal? data collection? sonification?)

9.  Where is the overlap in documentation and curriculum regarding
    resources?

10. How do we implement our documentation page into our web portal? Do
    we want the whole web portal to be in the same format as the
    documentation page? Do we want a link, an imbedded page?

### <span class="secno">2.7. </span><span class="content">Data Set Details</span>[](#data-set-details){.self-link} {#data-set-details .heading .settled data-level="2.7"}

#### <span class="secno">2.7.1. </span><span class="content">Scope</span>[](#scope3){.self-link} {#scope3 .heading .settled data-level="2.7.1"}

This section attempts to create a set of questions to ask when
considering using a particular collection of data for a project. Not all
the questions need answers, but each will be considered and that any
\*\*lack\*\* of knowledge about some aspect should be considered when
assessing a data set.

1.  Where does the data come from?

    1.  What do we understand to be reliable data? How are we acquiring
        this data, and how was this data initially acquired?

    2.  What are we doing when we use government data? How do we account
        for under-represented and non-reported information? How do we
        know what/whom we are missing?

    3.  How transparent is the data? Are there undefined terms and
        unclear words? For instance, concerning BLS data, what is the
        difference between size A and B cities? What is meant by a “US
        Southern Average City?” Why are professions in which workers
        make over \$200,000 per year not listed?

    4.  What are ethics of data, data collection, and data usage as it
        pertains to our project?

2.  How does the mechanism of access to the data work? Can it be
    queried, downloaded, processed?

    1.  Who else can access the data? What special skills would the
        need? Institutional alliances? Legal or cultural capital?

3.  What laws, rules, or taboos apply to using the data?

    1.  Is it public domain? Proprietary?

    2.  Is it possible that someone may claim that you agreed to their
        license or that they own your results if you use the data?

    3.  What cultures would regard using the data? Does some community
        have a claim on the data? What is the nature of the claim?
        (ethnic, spiritual, etc. etc.) What sort of voice does that
        community have in using the data? Have you informed them? Should
        you?

4.  How is the use, storage, and accessibility of this data being
    documented?

    1.  Is your practice standard within a certain community?

    2.  Where are you storing the data? Are you making it available in
        the form you acquired it? Or some other form? How long will it
        be available?

5.  How are you processing the data?

    1.  Are you cleaning it? Changing it? Restructuring it? Changing the
        format? Extracting from it?

    2.  Is the way you’re processing the data anticipated by the people
        who collected it? Does it harmonize with their assumptions about
        how the data will be used? Alter it? Does that change what the
        data seems to say?

    3.  Are you documenting how you are processing the data? Does it
        reflect the standard approach of some community? Do they
        document their process and do you differ? Would someone finding
        the data know that?

6.  What tools are you using to process the data?

    1.  Who can use those tools?

    2.  What effect do those tools have on the people who collected,
        provided, stored, or are the subjects of the data?

7.  How is the data represented?

    1.  Is the representation journalistic, editorializing, making a
        point, or proving a thesis?

    2.  How does the representation alter what is prominent in the data?
        Does it bring attention to something that was unclear in the
        earlier forms? What does it bring attention to? How would the
        subjects, collectors, processors, licensers, cultural
        custodians, scholars, or other people think about that use?

8.  How will the data representation be put forth? Do you plan to inform
    people of your representation? Who? How? When? Where?

    1.  What is the imagined impact of your data representation on
        people, organizations, etc. once it is public?

    2.  What tools will be uses to publicize this data representation?
        Are these tools free? If not, what does the money support? Who
        has access to these tools?

    3.  How accessible is the data representation?

    4.  Can your project be seen as purely aesthetic by someone who
        doesn’t understand what you’re doing?

    5.  What explanation or contextualization accompanies your data
        representation?

<div data-fill-with="conformance">

<span class="content"> Conformance</span>[](#conformance){.self-link} {#conformance .no-ref .no-num .heading .settled}
---------------------------------------------------------------------

Conformance requirements are expressed with a combination of descriptive
assertions and RFC 2119 terminology. The key words “MUST”, “MUST NOT”,
“REQUIRED”, “SHALL”, “SHALL NOT”, “SHOULD”, “SHOULD NOT”, “RECOMMENDED”,
“MAY”, and “OPTIONAL” in the normative parts of this document are to be
interpreted as described in RFC 2119. However, for readability, these
words do not appear in all uppercase letters in this specification.

All of the text of this specification is normative except sections
explicitly marked as non-normative, examples, and notes.
[\[RFC2119\]](#biblio-rfc2119)

Examples in this specification are introduced with the words “for
example” or are set apart from the normative text with
`class="example"`, like this:

<div id="example-ae2b6bc0" class="example">

[](#example-ae2b6bc0){.self-link} This is an example of an informative
example.

</div>

Informative notes begin with the word “Note” and are set apart from the
normative text with `class="note"`, like this:

Note, this is an informative note.

</div>

<span class="content">References</span>[](#references){.self-link} {#references .no-num .no-ref .heading .settled}
------------------------------------------------------------------

### <span class="content">Normative References</span>[](#normative){.self-link} {#normative .no-num .no-ref .heading .settled}

\[RFC2119\]

S. Bradner. [Key words for use in RFCs to Indicate Requirement
Levels](https://tools.ietf.org/html/rfc2119). March 1997. Best Current
Practice. URL: <https://tools.ietf.org/html/rfc2119>

### <span class="content">Informative References</span>[](#informative){.self-link} {#informative .no-num .no-ref .heading .settled}

\[SECURITY-PRIVACY-QUESTIONNAIRE\]

Mike West. [Self-Review Questionnaire: Security and
Privacy](http://www.w3.org/TR/security-privacy-questionnaire/). 10
December 2015. NOTE. URL:
<http://www.w3.org/TR/security-privacy-questionnaire/>

\[SocialJusticeandDH\]

Roopika Risam; et al. [Social Justice and the Digital
Humanities](http://criticaldh.roopikarisam.com). URL:
<http://criticaldh.roopikarisam.com>
