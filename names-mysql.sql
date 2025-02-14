SET NAMES 'utf8';

CREATE TABLE cf_inline_dbo.nicknames (
  propername varchar(255) DEFAULT NULL,
  nickname varchar(255) NOT NULL
)
ENGINE = INNODB,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

ALTER TABLE cf_inline_dbo.nicknames
ADD INDEX IDX_nicknames (propername, nickname);

ALTER TABLE cf_inline_dbo.nicknames
ADD INDEX IDX_nicknames_nickname (nickname);

ALTER TABLE cf_inline_dbo.nicknames
ADD INDEX IDX_nicknames_propername (propername);

INSERT INTO cf_inline_dbo.nicknames(propername, nickname) VALUES
('aaron', 'erin'),
('aaron', 'ron'),
('aaron', 'ronnie'),
('abbigail', 'abbey'),
('abbigail', 'abbi'),
('abbigail', 'abby'),
('abbigail', 'gail'),
('abbigail', 'nabby'),
('abednego', 'bedney'),
('abel', 'ab'),
('abel', 'abe'),
('abel', 'eb'),
('abel', 'ebbie'),
('abiel', 'ab'),
('abigail', 'abby'),
('abigail', 'gail'),
('abigail', 'nabby'),
('abijah', 'ab'),
('abijah', 'bige'),
('abner', 'ab'),
('abraham', 'ab'),
('abraham', 'abe'),
('abram', 'ab'),
('abram', 'abe'),
('absalom', 'ab'),
('absalom', 'abbie'),
('absalom', 'app'),
('ada', 'addy'),
('adaline', 'ada'),
('adaline', 'addy'),
('adaline', 'delia'),
('adaline', 'dell'),
('adaline', 'lena'),
('addison', 'addie'),
('addison', 'addy'),
('adela', 'della'),
('adelaide', 'addy'),
('adelaide', 'adele'),
('adelaide', 'dell'),
('adelaide', 'della'),
('adelaide', 'heidi'),
('adelbert', 'albert'),
('adelbert', 'bert'),
('adelbert', 'del'),
('adelbert', 'delbert'),
('adele', 'addy'),
('adele', 'dell'),
('adeline', 'ada'),
('adeline', 'addy'),
('adeline', 'delia'),
('adeline', 'dell'),
('adeline', 'lena'),
('adelphia', 'addy'),
('adelphia', 'adele'),
('adelphia', 'dell'),
('adelphia', 'delphia'),
('adelphia', 'philly'),
('adolphus', 'ado'),
('adolphus', 'adolph'),
('adolphus', 'dolph'),
('adrian', 'rian'),
('adriane', 'riane'),
('adrienne', 'addie'),
('adrienne', 'enne'),
('adrienne', 'rienne'),
('agatha', 'aggy'),
('agnes', 'aggy'),
('agnes', 'inez'),
('agnes', 'nessa'),
('aileen', 'allie'),
('aileen', 'lena'),
('alan', 'al'),
('alanson', 'al'),
('alanson', 'lanson'),
('alastair', 'al'),
('alazama', 'ali'),
('albert', 'al'),
('albert', 'bert'),
('alberta', 'allie'),
('alberta', 'bert'),
('alberta', 'bertie'),
('aldo', 'al'),
('aldrich', 'rich'),
('aldrich', 'riche'),
('aleksandr', 'alek'),
('aleksandr', 'alex'),
('aleva', 'leve'),
('aleva', 'levy'),
('alex', 'al'),
('alexander', 'al'),
('alexander', 'alec'),
('alexander', 'alex'),
('alexander', 'sandy'),
('alexandra', 'alex'),
('alexandra', 'alla'),
('alexandra', 'sandra'),
('alexandra', 'sandy'),
('alexandria', 'alexander'),
('alexandria', 'alla'),
('alexandria', 'drina'),
('alexandria', 'sandra'),
('alexis', 'lexi'),
('alfonse', 'al'),
('alfred', 'al'),
('alfred', 'fred'),
('alfred', 'freddy'),
('alfreda', 'alfy'),
('alfreda', 'freda'),
('alfreda', 'freddy'),
('alfreda', 'frieda'),
('algernon', 'algy'),
('alice', 'allie'),
('alice', 'elsie'),
('alice', 'lisa'),
('alicia', 'allie'),
('alicia', 'elsie'),
('alicia', 'lisa'),
('aline', 'adeline'),
('alison', 'ali'),
('alison', 'allie'),
('alixandra', 'alix'),
('allan', 'al'),
('allen', 'al'),
('allisandra', 'allie'),
('allison', 'ali'),
('allison', 'allie'),
('allyson', 'allie'),
('allyson', 'ally'),
('allyssa', 'allie'),
('allyssa', 'ally'),
('almena', 'allie'),
('almena', 'mena'),
('almina', 'minnie'),
('almira', 'myra'),
('alonzo', 'al'),
('alonzo', 'lon'),
('alonzo', 'lonzo'),
('alphinias', 'alphus'),
('althea', 'ally'),
('alverta', 'vert'),
('alverta', 'virdie'),
('alyssa', 'al'),
('alyssa', 'ally'),
('alyssa', 'lissia'),
('alzada', 'zada'),
('amanda', 'manda'),
('amanda', 'mandy'),
('ambrose', 'brose'),
('amelia', 'amy'),
('amelia', 'emily'),
('amelia', 'mel'),
('amelia', 'millie'),
('amos', 'moses'),
('anastasia', 'ana'),
('anastasia', 'stacy'),
('anderson', 'andy'),
('andre', 'drea'),
('andrea', 'andrew'),
('andrea', 'drea'),
('andrea', 'rea'),
('andrew', 'andy'),
('andrew', 'drew'),
('andriane', 'ada'),
('andriane', 'adri'),
('andriane', 'rienne'),
('angela', 'angel'),
('angela', 'angie'),
('angelica', 'angel'),
('angelica', 'angie'),
('angelina', 'angel'),
('angelina', 'angie'),
('angelina', 'lina'),
('ann', 'annie'),
('ann', 'nan'),
('anna', 'ann'),
('anna', 'anne'),
('anna', 'annie'),
('anna', 'nan'),
('anne', 'ann'),
('anne', 'annie'),
('anne', 'nan'),
('annette', 'anna'),
('annette', 'nettie'),
('annie', 'ann'),
('annie', 'anna'),
('anselm', 'ance'),
('anselm', 'anse'),
('anselm', 'ansel'),
('anselm', 'selma'),
('anthony', 'ant'),
('anthony', 'tony'),
('antoinette', 'ann'),
('antoinette', 'netta'),
('antoinette', 'tony'),
('antonia', 'ann'),
('antonia', 'netta'),
('antonia', 'tony'),
('antonio', 'ant'),
('antonio', 'tony'),
('appoline', 'appie'),
('appoline', 'appy'),
('aquilla', 'quil'),
('aquilla', 'quillie'),
('ara', 'arry'),
('ara', 'belle'),
('arabella', 'ara'),
('arabella', 'arry'),
('arabella', 'bella'),
('arabella', 'belle'),
('arabelle', 'ara'),
('arabelle', 'arry'),
('arabelle', 'bella'),
('arabelle', 'belle'),
('araminta', 'armida'),
('araminta', 'middie'),
('araminta', 'minty'),
('araminta', 'ruminta'),
('archibald', 'archie'),
('archilles', 'kill'),
('archilles', 'killis'),
('ariadne', 'ari'),
('ariadne', 'arie'),
('arielle', 'arie'),
('aristotle', 'telly'),
('arizona', 'ona'),
('arizona', 'onie'),
('arlene', 'arly'),
('arlene', 'lena'),
('armanda', 'mandy'),
('armena', 'arry'),
('armena', 'mena'),
('armilda', 'milly'),
('arminda', 'mindie'),
('arminta', 'minite'),
('arminta', 'minnie'),
('arnold', 'arnie'),
('aron', 'erin'),
('aron', 'ron'),
('aron', 'ronnie'),
('artelepsa', 'epsey'),
('artemus', 'art'),
('arthur', 'art'),
('arthusa', 'thursa'),
('arzada', 'zaddi'),
('asahel', 'asa'),
('asaph', 'asa'),
('asenath', 'assene'),
('asenath', 'natty'),
('asenath', 'sene'),
('ashley', 'ash'),
('ashley', 'leah'),
('ashley', 'lee'),
('aubrey', 'bree'),
('audrey', 'dee'),
('august', 'gus'),
('augusta', 'aggy'),
('augusta', 'gatsy'),
('augusta', 'gussie'),
('augusta', 'tina'),
('augustina', 'aggy'),
('augustina', 'gatsy'),
('augustina', 'gussie'),
('augustina', 'tina'),
('augustine', 'august'),
('augustine', 'austin'),
('augustine', 'gus'),
('augustus', 'august'),
('augustus', 'austin'),
('augustus', 'gus'),
('aurelia', 'aurilla'),
('aurelia', 'ora'),
('aurelia', 'orilla'),
('aurelia', 'ree'),
('aurelia', 'rilly'),
('avarilla', 'rilla'),
('azariah', 'aze'),
('azariah', 'riah'),
('bab', 'barby'),
('babs', 'bab'),
('babs', 'barbara'),
('babs', 'barby'),
('barbara', 'bab'),
('barbara', 'babs'),
('barbara', 'barby'),
('barbara', 'bobbie'),
('barbery', 'barbara'),
('barbie', 'barbara'),
('barnabas', 'barney'),
('barney', 'barnabas'),
('bart', 'bartholomew'),
('bartholomew', 'bart'),
('bartholomew', 'bartel'),
('bartholomew', 'bat'),
('bartholomew', 'mees'),
('bartholomew', 'meus'),
('barticus', 'bart'),
('bazaleel', 'basil'),
('bea', 'beatrice'),
('beatrice', 'bea'),
('beatrice', 'trisha'),
('beatrice', 'trix'),
('beatrice', 'trixie'),
('becca', 'beck'),
('beck', 'becky'),
('bedelia', 'bridgit'),
('bedelia', 'delia'),
('belinda', 'belle'),
('belinda', 'linda'),
('bella', 'arabella'),
('bella', 'belle'),
('bella', 'isabella'),
('benedict', 'ben'),
('benedict', 'bennie'),
('benjamin', 'ben'),
('benjamin', 'benjy'),
('benjamin', 'bennie'),
('benjamin', 'benny'),
('benjamin', 'jamie'),
('benjy', 'benjamin'),
('bernard', 'barney'),
('bernard', 'berney'),
('bernard', 'bernie'),
('berney', 'bernie'),
('bert', 'bertie'),
('bert', 'bob'),
('bert', 'bobby'),
('bertha', 'bert'),
('bertha', 'bertie'),
('bertha', 'birdie'),
('bertram', 'bert'),
('bess', 'bessie'),
('beth', 'betsy'),
('beth', 'betty'),
('beth', 'elizabeth'),
('bethena', 'beth'),
('bethena', 'thaney'),
('beverly', 'bev'),
('bezaleel', 'zeely'),
('biddie', 'biddy'),
('bill', 'billy'),
('bill', 'fred'),
('bill', 'robert'),
('bill', 'william'),
('bill', 'willie'),
('billy', 'fred'),
('billy', 'robert'),
('billy', 'william'),
('blanche', 'bea'),
('bob', 'rob'),
('bob', 'robert'),
('bobby', 'bob'),
('bobby', 'rob'),
('boetius', 'bo'),
('brad', 'bradford'),
('brad', 'ford'),
('bradford', 'brad'),
('bradford', 'ford'),
('bradley', 'brad'),
('brady', 'brody'),
('breanna', 'bree'),
('breanna', 'bri'),
('breeanna', 'bree'),
('brenda', 'brandy'),
('brian', 'bryan'),
('brian', 'bryant'),
('brianna', 'bri'),
('bridget', 'biddie'),
('bridget', 'biddy'),
('bridget', 'bridgie'),
('bridget', 'bridie'),
('brittany', 'britt'),
('brittney', 'britt'),
('broderick', 'brady'),
('broderick', 'brody'),
('broderick', 'rick'),
('broderick', 'ricky'),
('caitlin', 'cait'),
('caitlin', 'caity'),
('caitlyn', 'cait'),
('caitlyn', 'caity'),
('caldonia', 'calliedona'),
('caleb', 'cal'),
('california', 'callie'),
('calista', 'kissy'),
('calpurnia', 'cally'),
('calvin', 'cal'),
('calvin', 'vin'),
('calvin', 'vinny'),
('cameron', 'cam'),
('cameron', 'ron'),
('cameron', 'ronny'),
('camille', 'cammie'),
('camille', 'millie'),
('campbell', 'cam'),
('candace', 'candy'),
('candace', 'dacey'),
('carlotta', 'lottie'),
('carlton', 'carl'),
('carmellia', 'mellia'),
('carmelo', 'melo'),
('carmon', 'cammie'),
('carmon', 'carm'),
('carmon', 'charm'),
('carol', 'carolann'),
('carol', 'carole'),
('carol', 'caroline'),
('carol', 'carrie'),
('carol', 'cassie'),
('carol', 'lynn'),
('carolann', 'carol'),
('carolann', 'carole'),
('caroline', 'carol'),
('caroline', 'carole'),
('caroline', 'carrie'),
('caroline', 'cassie'),
('caroline', 'lynn'),
('carolyn', 'carrie'),
('carolyn', 'cassie'),
('carolyn', 'lynn'),
('carrie', 'cassie'),
('carthaette', 'etta'),
('carthaette', 'etty'),
('casey', 'k.c.'),
('casper', 'jasper'),
('cassandra', 'cassie'),
('cassandra', 'sandra'),
('cassandra', 'sandy'),
('cassidy', 'cass'),
('cassidy', 'cassie'),
('caswell', 'cass'),
('catherine', 'cassie'),
('catherine', 'cathy'),
('catherine', 'kathy'),
('catherine', 'katy'),
('catherine', 'kay'),
('catherine', 'kit'),
('catherine', 'kittie'),
('catherine', 'lena'),
('catherine', 'trina'),
('cathleen', 'cassie'),
('cathleen', 'cathy'),
('cathleen', 'kathy'),
('cathleen', 'katy'),
('cathleen', 'kay'),
('cathleen', 'kit'),
('cathleen', 'kittie'),
('cathleen', 'lena'),
('cathleen', 'trina'),
('cathy', 'catherine'),
('cathy', 'cathleen'),
('cathy', 'kathy'),
('cecilia', 'celia'),
('cecilia', 'cissy'),
('cedric', 'ced'),
('cedric', 'rick'),
('cedric', 'ricky'),
('celeste', 'celia'),
('celeste', 'lessie'),
('celinda', 'linda'),
('celinda', 'lindy'),
('celinda', 'lynn'),
('charity', 'chat'),
('charles', 'carl'),
('charles', 'charlie'),
('charles', 'chick'),
('charles', 'chuck'),
('charlie', 'charles'),
('charlie', 'chuck'),
('charlotte', 'char'),
('charlotte', 'lotta'),
('charlotte', 'lottie'),
('charlotte', 'sherry'),
('chauncey', 'chan'),
('cheryl', 'cher'),
('chesley', 'chet'),
('chester', 'chet'),
('chet', 'chester'),
('chick', 'caroline'),
('chick', 'charlotte'),
('chick', 'chuck'),
('chloe', 'clo'),
('chris', 'christina'),
('chris', 'christine'),
('chris', 'christopher'),
('christa', 'chris'),
('christian', 'chris'),
('christian', 'kit'),
('christiana', 'ann'),
('christiana', 'chris'),
('christiana', 'christy'),
('christiana', 'crissy'),
('christiana', 'kris'),
('christiana', 'kristy'),
('christiana', 'tina'),
('christiano', 'chris'),
('christina', 'chris'),
('christina', 'christy'),
('christina', 'crissy'),
('christina', 'kris'),
('christina', 'kristy'),
('christina', 'tina'),
('christine', 'chris'),
('christine', 'chrissy'),
('christine', 'crissy'),
('christine', 'kris'),
('christine', 'kristy'),
('christine', 'tina'),
('christoph', 'chris'),
('christopher', 'chris'),
('christopher', 'kit'),
('christy', 'crissy'),
('cicely', 'cilla'),
('cinderella', 'arilla'),
('cinderella', 'cindy'),
('cinderella', 'rella'),
('cinderella', 'rilla'),
('cindy', 'cinderella'),
('claire', 'clair'),
('claire', 'clara'),
('claire', 'clare'),
('clara', 'clarissa'),
('clare', 'clara'),
('clarence', 'clair'),
('clarence', 'clare'),
('clarinda', 'clara'),
('clarissa', 'cissy'),
('clarissa', 'clara'),
('claudia', 'claud'),
('cleatus', 'cleat'),
('clement', 'clem'),
('clementine', 'clem'),
('clementine', 'clement'),
('cliff', 'cliff'),
('cliff', 'clifford'),
('clifford', 'cliff'),
('clifford', 'ford'),
('clifton', 'cliff'),
('clifton', 'tony'),
('cole', 'colie'),
('columbus', 'clum'),
('con', 'conny'),
('conrad', 'con'),
('conrad', 'conny'),
('constance', 'connie'),
('cordelia', 'cordy'),
('cordelia', 'delia'),
('corey', 'coco'),
('corey', 'cordy'),
('corey', 'ree'),
('corinne', 'cora'),
('corinne', 'ora'),
('cornelia', 'cornie'),
('cornelia', 'corny'),
('cornelia', 'nelia'),
('cornelia', 'nelle'),
('cornelia', 'nelly'),
('cornelius', 'con'),
('cornelius', 'conny'),
('cornelius', 'corny'),
('cornelius', 'niel'),
('cory', 'coco'),
('cory', 'cordy'),
('cory', 'ree'),
('courtney', 'court'),
('courtney', 'curt'),
('crystal', 'chris'),
('crystal', 'crys'),
('crystal', 'stal'),
('crystal', 'tal'),
('curtis', 'curt'),
('cynthia', 'cindy'),
('cynthia', 'cintha'),
('cyrenius', 'cene'),
('cyrenius', 'cy'),
('cyrenius', 'renius'),
('cyrenius', 'serene'),
('cyrenius', 'swene'),
('cyrus', 'cy'),
('dahl', 'dal'),
('dalton', 'dahl'),
('dalton', 'dal'),
('daniel', 'dan'),
('daniel', 'dann'),
('daniel', 'danny'),
('danielle', 'dani'),
('danielle', 'ellie'),
('danny', 'daniel'),
('daphne', 'daph'),
('daphne', 'daphie'),
('darlene', 'darry'),
('darlene', 'lena'),
('david', 'dave'),
('david', 'davey'),
('david', 'day'),
('deanne', 'ann'),
('deanne', 'dee'),
('debbie', 'deb'),
('debbie', 'debby'),
('debbie', 'deborah'),
('debbie', 'debra'),
('debby', 'deb'),
('debora', 'deb'),
('debora', 'debbie'),
('debora', 'debby'),
('deborah', 'deb'),
('deborah', 'debbie'),
('deborah', 'debby'),
('debra', 'deb'),
('debra', 'debbie'),
('deidre', 'deedee'),
('delbert', 'bert'),
('delbert', 'del'),
('delia', 'cordelia'),
('delia', 'delius'),
('delia', 'fidelia'),
('delilah', 'dell'),
('delilah', 'della'),
('delilah', 'lil'),
('delilah', 'lila'),
('deliverance', 'della'),
('deliverance', 'delly'),
('deliverance', 'dilly'),
('della', 'adela'),
('della', 'adelaide'),
('della', 'delilah'),
('della', 'dell'),
('delores', 'dee'),
('delores', 'dell'),
('delores', 'della'),
('delores', 'lola'),
('delores', 'lolly'),
('delpha', 'philadelphia'),
('delphine', 'del'),
('delphine', 'delf'),
('delphine', 'delphi'),
('demaris', 'dea'),
('demaris', 'maris'),
('demaris', 'mary'),
('demerias', 'dea'),
('demerias', 'maris'),
('demerias', 'mary'),
('democrates', 'mock'),
('dennis', 'denny'),
('dennison', 'denny'),
('derrick', 'eric'),
('derrick', 'rick'),
('derrick', 'ricky'),
('deuteronomy', 'duty'),
('diana', 'di'),
('diana', 'dicey'),
('diana', 'didi'),
('diane', 'di'),
('diane', 'dicey'),
('diane', 'didi'),
('dicey', 'dicie'),
('dick', 'richard'),
('dick', 'rick'),
('dickson', 'dick'),
('domenic', 'dom'),
('dominic', 'dom'),
('dominick', 'dom'),
('donald', 'don'),
('donald', 'donnie'),
('donald', 'donny'),
('donald', 'dony'),
('donovan', 'don'),
('donovan', 'donnie'),
('donovan', 'donny'),
('donovan', 'dony'),
('dorcus', 'darkey'),
('dorinda', 'dora'),
('dorinda', 'dorothea'),
('doris', 'dora'),
('dorothea', 'doda'),
('dorothea', 'dora'),
('dorothy', 'dolly'),
('dorothy', 'dortha'),
('dorothy', 'dot'),
('dorothy', 'dotty'),
('dotha', 'dotty'),
('dotty', 'dot'),
('douglas', 'doug'),
('drusilla', 'silla'),
('duncan', 'dunk'),
('earnest', 'ernestine'),
('earnest', 'ernie'),
('ebbie', 'eb'),
('ebenezer', 'eb'),
('ebenezer', 'ebbie'),
('ebenezer', 'eben'),
('eddie', 'ed'),
('eddy', 'ed'),
('edgar', 'ed'),
('edgar', 'eddie'),
('edgar', 'eddy'),
('edith', 'edie'),
('edith', 'edye'),
('edmond', 'ed'),
('edmond', 'eddie'),
('edmond', 'eddy'),
('edmund', 'ed'),
('edmund', 'eddie'),
('edmund', 'eddy'),
('edmund', 'ned'),
('edmund', 'ted'),
('edna', 'edny'),
('eduardo', 'ed'),
('eduardo', 'eddie'),
('eduardo', 'eddy'),
('edward', 'ed'),
('edward', 'eddie'),
('edward', 'eddy'),
('edward', 'ned'),
('edward', 'ted'),
('edward', 'teddy'),
('edwin', 'ed'),
('edwin', 'eddie'),
('edwin', 'eddy'),
('edwin', 'ned'),
('edwin', 'win'),
('edwina', 'edwin'),
('edyth', 'edie'),
('edyth', 'edye'),
('edythe', 'edie'),
('edythe', 'edye'),
('egbert', 'bert'),
('egbert', 'burt'),
('eighta', 'athy'),
('eileen', 'helen'),
('elaine', 'helen'),
('elaine', 'lainie'),
('elbert', 'albert'),
('elbertson', 'bert'),
('elbertson', 'elbert'),
('eleanor', 'elaine'),
('eleanor', 'ellen'),
('eleanor', 'ellie'),
('eleanor', 'lanna'),
('eleanor', 'lenora'),
('eleanor', 'nelly'),
('eleanor', 'nora'),
('eleazer', 'lazar'),
('elena', 'helen'),
('elias', 'eli'),
('elias', 'lee'),
('elias', 'lias'),
('elijah', 'eli'),
('elijah', 'lige'),
('eliphalel', 'life'),
('eliphalet', 'left'),
('elisa', 'lisa'),
('elisha', 'eli'),
('elisha', 'lish'),
('eliza', 'elizabeth'),
('elizabeth', 'bess'),
('elizabeth', 'bessie'),
('elizabeth', 'beth'),
('elizabeth', 'betsy'),
('elizabeth', 'betty'),
('elizabeth', 'eliza'),
('elizabeth', 'lib'),
('elizabeth', 'libby'),
('elizabeth', 'lisa'),
('elizabeth', 'liz'),
('elizabeth', 'liza'),
('elizabeth', 'lizzie'),
('elizabeth', 'lizzy'),
('ella', 'ellen'),
('ellen', 'helen'),
('ellen', 'nell'),
('ellen', 'nellie'),
('ellender', 'ellen'),
('ellender', 'helen'),
('ellender', 'nellie'),
('ellie', 'elly'),
('ellswood', 'elsey'),
('elminie', 'minnie'),
('elmira', 'ellie'),
('elmira', 'elly'),
('elmira', 'mira'),
('elnora', 'nora'),
('eloise', 'heloise'),
('eloise', 'louise'),
('elouise', 'louise'),
('elsie', 'elsey'),
('elswood', 'elsey'),
('elvira', 'elvie'),
('elwood', 'woody'),
('elysia', 'lisa'),
('elze', 'elsey'),
('emanuel', 'manny'),
('emanuel', 'manuel'),
('emeline', 'em'),
('emeline', 'emily'),
('emeline', 'emma'),
('emeline', 'emmy'),
('emeline', 'milly'),
('emil', 'emily'),
('emily', 'emma'),
('emily', 'emmy'),
('emily', 'mel'),
('emily', 'millie'),
('emma', 'emmy'),
('epaphroditius', 'dite'),
('epaphroditius', 'ditus'),
('epaphroditius', 'dyce'),
('epaphroditius', 'dyche'),
('epaphroditius', 'eppa'),
('ephraim', 'eph'),
('erasmus', 'rasmus'),
('erasmus', 'raze'),
('eric', 'rick'),
('eric', 'ricky'),
('ernest', 'ernie'),
('ernestine', 'erna'),
('ernestine', 'ernest'),
('ernestine', 'teeny'),
('ernestine', 'tina'),
('erwin', 'irwin'),
('eseneth', 'senie'),
('essy', 'es'),
('estella', 'essy'),
('estella', 'stella'),
('estelle', 'essy'),
('estelle', 'stella'),
('esther', 'essie'),
('esther', 'hester'),
('eudicy', 'dicey'),
('eudora', 'dora'),
('eudoris', 'dosie'),
('eudoris', 'dossie'),
('eugene', 'gene'),
('eunice', 'nicie'),
('euphemia', 'effie'),
('euphemia', 'effy'),
('eurydice', 'dicey'),
('eustacia', 'stacia'),
('eustacia', 'stacy'),
('eva', 'eve'),
('evaline', 'eva'),
('evaline', 'eve'),
('evaline', 'lena'),
('evangeline', 'ev'),
('evangeline', 'evan'),
('evangeline', 'vangie'),
('evelyn', 'ev'),
('evelyn', 'eve'),
('evelyn', 'evelina'),
('experience', 'exie'),
('ezekiel', 'ez'),
('ezekiel', 'zeke'),
('ezideen', 'ez'),
('ezra', 'ez'),
('faith', 'fay'),
('felicia', 'fel'),
('felicia', 'feli'),
('felicia', 'felix'),
('felicity', 'flick'),
('felicity', 'tick'),
('feltie', 'felty'),
('ferdinand', 'ferdie'),
('ferdinand', 'fred'),
('ferdinand', 'freddie'),
('ferdinand', 'freddy'),
('ferdinando', 'ferdie'),
('ferdinando', 'fred'),
('ferdinando', 'nando'),
('fidelia', 'delia'),
('flo', 'florence'),
('flora', 'florence'),
('florence', 'flo'),
('florence', 'flora'),
('florence', 'flossy'),
('floyd', 'lloyd'),
('fran', 'frannie'),
('frances', 'cissy'),
('frances', 'fanny'),
('frances', 'fran'),
('frances', 'francie'),
('frances', 'frankie'),
('frances', 'frannie'),
('frances', 'franniey'),
('frances', 'sis'),
('francie', 'francine'),
('francine', 'fran'),
('francine', 'francie'),
('francine', 'frannie'),
('francine', 'franniey'),
('francis', 'fran'),
('francis', 'frank'),
('francis', 'frankie'),
('frank', 'franklin'),
('frankie', 'francis'),
('frankie', 'frank'),
('franklin', 'fran'),
('franklin', 'frank'),
('franklind', 'frank'),
('freda', 'frieda'),
('frederica', 'freddy'),
('frederica', 'frederick'),
('frederick', 'fred'),
('frederick', 'freddie'),
('frederick', 'freddy'),
('frederick', 'fritz'),
('fredericka', 'freda'),
('fredericka', 'freddy'),
('fredericka', 'frieda'),
('fredericka', 'ricka'),
('frieda', 'fred'),
('frieda', 'freddie'),
('frieda', 'freddy'),
('gabriel', 'gabby'),
('gabriel', 'gabe'),
('gabriella', 'ella'),
('gabriella', 'gabby'),
('gabrielle', 'ella'),
('gabrielle', 'gabby'),
('garrick', 'garri'),
('genevieve', 'eve'),
('genevieve', 'jean'),
('genevieve', 'jenny'),
('geoffrey', 'geoff'),
('geoffrey', 'jeff'),
('george', 'georgie'),
('georgiana', 'georgia'),
('gerald', 'gerry'),
('gerald', 'jerry'),
('geraldine', 'dina'),
('geraldine', 'gerrie'),
('geraldine', 'gerry'),
('geraldine', 'jerry'),
('gerhardt', 'gay'),
('gertie', 'gert'),
('gertie', 'gertrude'),
('gertrude', 'gert'),
('gertrude', 'gertie'),
('gertrude', 'trudy'),
('gilbert', 'bert'),
('gilbert', 'gil'),
('gilbert', 'wilber'),
('giovanni', 'gio'),
('gloria', 'glory'),
('governor', 'govie'),
('greenberry', 'berry'),
('greenberry', 'green'),
('greggory', 'gregg'),
('gregory', 'gory'),
('gregory', 'greg'),
('gretchen', 'margaret'),
('griselda', 'grissel'),
('gum', 'monty'),
('gus', 'gussie'),
('gustavus', 'gus'),
('gustavus', 'gussie'),
('gwen', 'wendy'),
('gwendolyn', 'gwen'),
('gwendolyn', 'wendy'),
('hamilton', 'ham'),
('hannah', 'anna'),
('hannah', 'nan'),
('hannah', 'nanny'),
('harold', 'hal'),
('harold', 'harry'),
('harriet', 'hattie'),
('harry', 'harold'),
('harry', 'henry'),
('haseltine', 'hassie'),
('heather', 'hetty'),
('helen', 'ella'),
('helen', 'ellen'),
('helen', 'ellie'),
('helen', 'lena'),
('helena', 'aileen'),
('helena', 'eileen'),
('helena', 'elaine'),
('helena', 'eleanor'),
('helena', 'ellen'),
('helena', 'lena'),
('helena', 'nell'),
('helena', 'nellie'),
('helene', 'ella'),
('helene', 'ellen'),
('helene', 'ellie'),
('helene', 'lena'),
('heloise', 'eloise'),
('heloise', 'elouise'),
('heloise', 'lois'),
('henrietta', 'etta'),
('henrietta', 'etty'),
('henrietta', 'hank'),
('henrietta', 'nettie'),
('henrietta', 'retta'),
('henry', 'hal'),
('henry', 'hank'),
('henry', 'harry'),
('hephsibah', 'hipsie'),
('hepsibah', 'hipsie'),
('herbert', 'bert'),
('herbert', 'herb'),
('herman', 'dutch');
