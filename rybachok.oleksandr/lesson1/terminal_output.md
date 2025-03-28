<pre>(.venv) <font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~</font>&gt; <font color="#005FD7">localstack</font> <font color="#00AFFF">start</font>

     __                     _______ __             __
    / /   ____  _________ _/ / ___// /_____ ______/ /__
   / /   / __ \/ ___/ __ `/ /\__ \/ __/ __ `/ ___/ //_/
  / /___/ /_/ / /__/ /_/ / /___/ / /_/ /_/ / /__/ ,&lt;
 /_____/\____/\___/\__,_/_//____/\__/\__,_/\___/_/|_|

- <b>LocalStack CLI:</b> <font color="#3465A4"><b>4.3</b></font><font color="#3465A4">.</font><font color="#3465A4"><b>0</b></font>
- <b>Profile:</b> <font color="#3465A4">default</font>
- <b>App:</b> <font color="#729FCF"><u style="text-decoration-style:solid">https://app.localstack.cloud</u></font>

<font color="#046567">[18:26:54] </font>starting LocalStack in Docker mode 🐳                                                                       <font color="#8D8F8A">localstack.py</font><font color="#8D8F8A">:</font><font color="#8D8F8A">512</font>
<font color="#046567">[18:26:55] </font>container image not found on host                                                                           <font color="#8D8F8A">bootstrap.py</font><font color="#8D8F8A">:</font><font color="#8D8F8A">1310</font>
<font color="#046567">[18:27:19] </font>download complete                                                                                           <font color="#8D8F8A">bootstrap.py</font><font color="#8D8F8A">:</font><font color="#8D8F8A">1314</font>
<font color="#8AE234">──────────────────────────────────────────── </font>LocalStack Runtime Log <b>(</b>press <font color="#C4A000"><b>CTRL-C</b></font> to quit<b>)</b><font color="#8AE234"> ─────────────────────────────────────────────</font>

LocalStack version: 4.3.1.dev2
LocalStack build date: 2025-03-27
LocalStack build git hash: 90ccf60d5

Ready.
2025-03-27T17:05:28.932  INFO --- [et.reactor-0] localstack.request.aws     : AWS sts.GetCallerIdentity =&gt; 200
2025-03-27T17:06:04.184  INFO --- [et.reactor-1] localstack.request.aws     : AWS sts.GetCallerIdentity =&gt; 200
2025-03-27T17:06:04.557  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:06:04.574  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:06:04.612  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:06:04.677  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.CreateChangeSet =&gt; 200
2025-03-27T17:06:04.685  WARN --- [et.reactor-0] l.aws.protocol.serializer  : Response object DescribeChangeSetOutput contains a member which is not specified: ClientToken
2025-03-27T17:06:04.686  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeChangeSet =&gt; 200
2025-03-27T17:06:04.699  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.ExecuteChangeSet =&gt; 200
2025-03-27T17:06:04.708  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:06:06.236  WARN --- [-functhread5] l.s.e.r.aws_ecr_repository : Creating a Mock ECR Repository for CloudFormation. This is only intended to be used for allowing a successful CDK bootstrap and does not provision any underlying ECR repository.
2025-03-27T17:06:06.713  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:06:07.909  INFO --- [et.reactor-1] l.services.events.provider : {&quot;InfoCode&quot;: &quot;InternalInfoEvents at process_rules&quot;, &quot;InfoMessage&quot;: &quot;No rules attached to event_bus: default&quot;}
2025-03-27T17:06:08.778  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:06:09.718  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:06:10.805  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:06:12.832  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:06:14.735  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:06:14.766  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:06:35.586  INFO --- [et.reactor-0] localstack.request.aws     : AWS sts.AssumeRole =&gt; 200
2025-03-27T17:06:35.613  INFO --- [et.reactor-1] localstack.request.aws     : AWS ssm.GetParameter =&gt; 200
2025-03-27T17:06:35.625  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:06:35.643  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:06:36.269  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:06:36.279  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:09:21.559  INFO --- [et.reactor-0] localstack.request.aws     : AWS sts.AssumeRole =&gt; 200
2025-03-27T17:09:21.561  INFO --- [et.reactor-1] localstack.request.aws     : AWS sts.AssumeRole =&gt; 200
2025-03-27T17:09:21.664  INFO --- [et.reactor-0] localstack.request.aws     : AWS s3.ListObjectsV2 =&gt; 200
2025-03-27T17:09:21.665  INFO --- [et.reactor-1] localstack.request.aws     : AWS s3.ListObjectsV2 =&gt; 200
2025-03-27T17:09:21.682  INFO --- [et.reactor-1] localstack.request.aws     : AWS sts.AssumeRole =&gt; 200
2025-03-27T17:09:21.694  INFO --- [et.reactor-0] localstack.request.aws     : AWS ssm.GetParameter =&gt; 200
2025-03-27T17:09:21.709  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:21.712  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:21.730  INFO --- [et.reactor-1] localstack.request.aws     : AWS sts.AssumeRole =&gt; 200
2025-03-27T17:09:21.732  INFO --- [et.reactor-0] localstack.request.aws     : AWS sts.AssumeRole =&gt; 200
2025-03-27T17:09:21.749  INFO --- [et.reactor-0] localstack.request.aws     : AWS s3.GetBucketLocation =&gt; 200
2025-03-27T17:09:21.751  INFO --- [et.reactor-1] localstack.request.aws     : AWS s3.GetBucketLocation =&gt; 200
2025-03-27T17:09:21.761  INFO --- [et.reactor-0] localstack.request.aws     : AWS s3.ListObjectsV2 =&gt; 200
2025-03-27T17:09:21.770  INFO --- [et.reactor-1] localstack.request.aws     : AWS s3.ListObjectsV2 =&gt; 200
2025-03-27T17:09:21.777  INFO --- [et.reactor-0] localstack.request.aws     : AWS s3.GetBucketEncryption =&gt; 200
2025-03-27T17:09:21.778  INFO --- [et.reactor-1] localstack.request.aws     : AWS s3.GetBucketEncryption =&gt; 200
2025-03-27T17:09:21.801  INFO --- [et.reactor-0] localstack.request.aws     : AWS s3.PutObject =&gt; 200
2025-03-27T17:09:21.813  INFO --- [et.reactor-1] localstack.request.aws     : AWS s3.PutObject =&gt; 200
2025-03-27T17:09:21.815  INFO --- [et.reactor-0] localstack.request.aws     : AWS sts.AssumeRole =&gt; 200
2025-03-27T17:09:21.825  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:09:36.941  INFO --- [et.reactor-1] localstack.request.aws     : AWS sts.AssumeRole =&gt; 200
2025-03-27T17:09:36.951  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:09:36.966  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:36.976  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:36.989  INFO --- [et.reactor-0] localstack.request.aws     : AWS s3.GetObject =&gt; 200
2025-03-27T17:09:37.000  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.CreateChangeSet =&gt; 200
2025-03-27T17:09:37.007  WARN --- [et.reactor-1] l.aws.protocol.serializer  : Response object DescribeChangeSetOutput contains a member which is not specified: RoleARN
2025-03-27T17:09:37.007  WARN --- [et.reactor-1] l.aws.protocol.serializer  : Response object DescribeChangeSetOutput contains a member which is not specified: ClientToken
2025-03-27T17:09:37.007  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeChangeSet =&gt; 200
2025-03-27T17:09:37.016  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.ExecuteChangeSet =&gt; 200
2025-03-27T17:09:37.025  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:39.036  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:09:41.072  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:09:42.035  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:42.044  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:09:42.064  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:09:52.923  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 400 (ValidationError)
2025-03-27T17:09:52.933  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:52.948  INFO --- [et.reactor-0] localstack.request.aws     : AWS s3.GetObject =&gt; 200
2025-03-27T17:09:52.959  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.CreateChangeSet =&gt; 200
2025-03-27T17:09:52.965  WARN --- [et.reactor-1] l.aws.protocol.serializer  : Response object DescribeChangeSetOutput contains a member which is not specified: RoleARN
2025-03-27T17:09:52.965  WARN --- [et.reactor-1] l.aws.protocol.serializer  : Response object DescribeChangeSetOutput contains a member which is not specified: ClientToken
2025-03-27T17:09:52.965  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeChangeSet =&gt; 200
2025-03-27T17:09:52.977  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.ExecuteChangeSet =&gt; 200
2025-03-27T17:09:52.983  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:54.988  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:09:57.017  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:09:57.995  INFO --- [et.reactor-0] localstack.request.aws     : AWS cloudformation.DescribeStacks =&gt; 200
2025-03-27T17:09:58.003  INFO --- [et.reactor-1] localstack.request.aws     : AWS cloudformation.DescribeStackEvents =&gt; 200
2025-03-27T17:10:44.309  INFO --- [et.reactor-1] localstack.request.aws     : AWS s3.ListBuckets =&gt; 200
2025-03-27T17:11:53.497  INFO --- [et.reactor-1] localstack.request.aws     : AWS s3.ListBuckets =&gt; 200
2025-03-27T17:12:16.865  INFO --- [et.reactor-0] localstack.request.aws     : AWS iam.ListRoles =&gt; 200
</pre>

--------

<pre><font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~</font>&gt; <font color="#005FD7">curl</font> <font color="#00AFFF">http://localhost:4566/_localstack/health</font> <font color="#009900">|</font> <font color="#005FD7">jq</font> <font color="#00AFFF"><u style="text-decoration-style:solid">.</u></font>
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   927  100   927    0     0   402k      0 --:--:-- --:--:-- --:--:--  452k
<b>{</b>
<b>  </b><font color="#3465A4"><b>&quot;services&quot;</b></font><b>: {</b>
<b>    </b><font color="#3465A4"><b>&quot;acm&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;apigateway&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;cloudformation&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;cloudwatch&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;config&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;dynamodb&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;dynamodbstreams&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;ec2&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;es&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;events&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;firehose&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;iam&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;kinesis&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;kms&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;lambda&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;logs&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;opensearch&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;redshift&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;resource-groups&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;resourcegroupstaggingapi&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;route53&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;route53resolver&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;s3&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;s3control&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;scheduler&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;secretsmanager&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;ses&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;sns&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;sqs&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;ssm&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;stepfunctions&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;sts&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;support&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;swf&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font><b>,</b>
<b>    </b><font color="#3465A4"><b>&quot;transcribe&quot;</b></font><b>: </b><font color="#4E9A06">&quot;available&quot;</font>
<b>  },</b>
<b>  </b><font color="#3465A4"><b>&quot;edition&quot;</b></font><b>: </b><font color="#4E9A06">&quot;community&quot;</font><b>,</b>
<b>  </b><font color="#3465A4"><b>&quot;version&quot;</b></font><b>: </b><font color="#4E9A06">&quot;4.3.1.dev2&quot;</font>
<b>}</b>
<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~</font>&gt; <font color="#005FD7">export</font> <font color="#00AFFF">AWS_ACCESS_KEY_ID=test</font>
                              <font color="#005FD7">export</font> <font color="#00AFFF">AWS_SECRET_ACCESS_KEY=test</font>
                              <font color="#005FD7">export</font> <font color="#00AFFF">AWS_REGION=us-west-2</font>
                              <font color="#005FD7">export</font> <font color="#00AFFF">CDK_DEFAULT_ACCOUNT=000000000000</font>
                              <font color="#005FD7">export</font> <font color="#00AFFF">CDK_DEFAULT_REGION=us-west-2</font>
                              <font color="#005FD7">export</font> <font color="#00AFFF">AWS_ENDPOINT_URL=http://localhost:4566</font>
<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~</font>&gt; <font color="#005FD7">cd</font> <font color="#00AFFF"><u style="text-decoration-style:solid">Documents/</u></font>
<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/Documents</font>&gt; <font color="#005FD7">mkdir</font> <font color="#00AFFF">cdk-localstack-demo</font> <font color="#00A6B2">&amp;&amp;</font> <font color="#005FD7">cd</font> <font color="#FF0000">cdk-localstack-demo</font>
                                        <font color="#005FD7">cdk</font> <font color="#00AFFF">init</font> <font color="#00AFFF">app</font> <font color="#00AFFF">--language=typescript</font>
<font color="#D3D7CF">Applying project template </font><font color="#4E9A06">app</font><font color="#D3D7CF"> for </font><font color="#3465A4">typescript</font>
<font color="#4E9A06"># Welcome to your CDK TypeScript project</font>

<font color="#4E9A06">This is a blank project for CDK development with TypeScript.</font>

<font color="#4E9A06">The `cdk.json` file tells the CDK Toolkit how to execute your app.</font>

<font color="#4E9A06">## Useful commands</font>

<font color="#4E9A06">* `npm run build`   compile typescript to js</font>
<font color="#4E9A06">* `npm run watch`   watch for changes and compile</font>
<font color="#4E9A06">* `npm run test`    perform the jest unit tests</font>
<font color="#4E9A06">* `npx cdk deploy`  deploy this stack to your default AWS account/region</font>
<font color="#4E9A06">* `npx cdk diff`    compare deployed stack with current state</font>
<font color="#4E9A06">* `npx cdk synth`   emits the synthesized CloudFormation template</font>

<font color="#D3D7CF">Initializing a new git repository...</font>
<font color="#C4A000">hint: Using &apos;master&apos; as the name for the initial branch. This default branch name</font>
<font color="#C4A000">hint: is subject to change. To configure the initial branch name to use in all</font>
<font color="#C4A000">hint: of your new repositories, which will suppress this warning, call:</font>
<font color="#C4A000">hint: </font>
<font color="#C4A000">hint: </font>	<font color="#C4A000">git config --global init.defaultBranch &lt;name&gt;</font>
<font color="#C4A000">hint: </font>
<font color="#C4A000">hint: Names commonly chosen instead of &apos;master&apos; are &apos;main&apos;, &apos;trunk&apos; and</font>
<font color="#C4A000">hint: &apos;development&apos;. The just-created branch can be renamed via this command:</font>
<font color="#C4A000">hint: </font>
<font color="#C4A000">hint: </font>	<font color="#C4A000">git branch -m &lt;name&gt;</font>
Author identity unknown

*** Please tell me who you are.

Run

  git config --global user.email &quot;you@example.com&quot;
  git config --global user.name &quot;Your Name&quot;

to set your account&apos;s default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got &apos;orybachok@maximus-pc-linux.(none)&apos;)

<font color="#C4A000">Unable to initialize git repository for your project.</font>
<font color="#D3D7CF">Executing </font><font color="#4E9A06">npm install</font><font color="#D3D7CF">...</font>
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> inflight@1.0.6: This module is not supported, and leaks memory. Do not use it. Check out lru-cache if you want a good and tested way to coalesce async requests by a key value, which is much more comprehensive and powerful.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> glob@7.2.3: Glob versions prior to v9 are no longer supported
<font color="#D3D7CF">✅ All done!</font>
<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master)&gt; <font color="#005FD7">git</font> <font color="#00AFFF">config</font> <font color="#00AFFF">--global</font> <font color="#00AFFF">user.email</font> <font color="#999900">&quot;sfesfizh@gmail.com&quot;</font>
<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master)&gt; <font color="#005FD7">git</font> <font color="#00AFFF">config</font> <font color="#00AFFF">--global</font> <font color="#00AFFF">user.name</font> <font color="#999900">&quot;Oleksandr Rybachok&quot;</font>
<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master)<font color="#CC0000"></font>&gt; <font color="#005FD7">npm</font> <font color="#00AFFF">install</font> <font color="#00AFFF">@aws-cdk/aws-s3</font> <font color="#00AFFF">@aws-cdk/aws-iam</font>
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/cx-api@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/core@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/cloud-assembly-schema@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/cloud-assembly-schema@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/cloud-assembly-schema@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/aws-kms@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/region-info@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/aws-iam@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/aws-events@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> @aws-cdk/aws-s3@1.204.0: AWS CDK v1 has reached End-of-Support on 2023-06-01.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> This package is no longer being updated, and users should migrate to AWS CDK v2.
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> 
<span style="background-color:#2E3436"><font color="#D3D7CF">npm</font></span> <span style="background-color:#C4A000"><font color="#2E3436">WARN</font></span> <font color="#75507B">deprecated</font> For more information on how to migrate, see https://docs.aws.amazon.com/cdk/v2/guide/migrating-v2.html

added 15 packages, and audited 378 packages in 5s

36 packages are looking for funding
  run `npm fund` for details

8 <font color="#CC0000"><b>high</b></font> severity vulnerabilities

To address all issues, run:
  npm audit fix

Run `npm audit` for details.

<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master)&gt; <font color="#005FD7">cdklocal</font> <font color="#00AFFF">list</font>
<font color="#D3D7CF">StackOne</font>
<font color="#D3D7CF">StackTwo</font>
<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master)&gt; <font color="#005FD7">cdk</font> <font color="#00AFFF">bootstrap</font>
<font color="#4E9A06"> ⏳  Bootstrapping environment </font><font color="#3465A4">aws://000000000000/us-west-2</font><font color="#D3D7CF">...</font>
<font color="#D3D7CF">Trusted accounts for deployment: (none)</font>
<font color="#D3D7CF">Trusted accounts for lookup: (none)</font>
<font color="#C4A000">Using default execution policy of &apos;arn:aws:iam::aws:policy/AdministratorAccess&apos;. Pass &apos;--cloudformation-execution-policies&apos; to customize.</font>
<font color="#D3D7CF"><b>CDKToolkit</b></font><font color="#D3D7CF">: creating CloudFormation changeset...</font>
<font color="#4E9A06"> ✅  Environment </font><font color="#3465A4">aws://000000000000/us-west-2</font><font color="#D3D7CF"> bootstrapped.</font>
<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master)&gt; <font color="#005FD7">cdklocal</font> <font color="#00AFFF">diff</font> <font color="#00AFFF">--all</font>
<font color="#D3D7CF">Stack </font><font color="#D3D7CF"><b>StackOne</b></font>
<font color="#D3D7CF"><u style="text-decoration-style:solid"><b>IAM Statement Changes</b></u></font>
<font color="#555753">┌───┬─────────────────┬────────┬────────────────┬──────────────────────────┬───────────┐</font>
<font color="#555753">│</font><font color="#D3D7CF">   </font><font color="#555753">│</font><font color="#D3D7CF"> Resource        </font><font color="#555753">│</font><font color="#D3D7CF"> Effect </font><font color="#555753">│</font><font color="#D3D7CF"> Action         </font><font color="#555753">│</font><font color="#D3D7CF"> Principal                </font><font color="#555753">│</font><font color="#D3D7CF"> Condition </font><font color="#555753">│</font>
<font color="#555753">├───┼─────────────────┼────────┼────────────────┼──────────────────────────┼───────────┤</font>
<font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">+</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">${MyBucket.Arn}</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Allow</font><font color="#D3D7CF">  </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">s3:*</font><font color="#D3D7CF">           </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">AWS:${MyRole}</font><font color="#D3D7CF">            </font><font color="#555753">│</font><font color="#D3D7CF">           </font><font color="#555753">│</font>
<font color="#555753">├───┼─────────────────┼────────┼────────────────┼──────────────────────────┼───────────┤</font>
<font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">+</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">${MyRole.Arn}</font><font color="#D3D7CF">   </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Allow</font><font color="#D3D7CF">  </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">sts:AssumeRole</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Service:s3.amazonaws.com</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF">           </font><font color="#555753">│</font>
<font color="#555753">└───┴─────────────────┴────────┴────────────────┴──────────────────────────┴───────────┘</font>
<font color="#C4A000">(NOTE: There may be security-related changes not in this list. See https://github.com/aws/aws-cdk/issues/1299)</font>

<font color="#D3D7CF"><u style="text-decoration-style:solid"><b>Parameters</b></u></font>
<font color="#4E9A06">[+]</font><font color="#D3D7CF"> </font><font color="#06989A">Parameter</font><font color="#D3D7CF"> BootstrapVersion </font><font color="#555753">BootstrapVersion</font><font color="#D3D7CF">: </font><font color="#4E9A06">{&quot;Type&quot;:&quot;AWS::SSM::Parameter::Value&lt;String&gt;&quot;,&quot;Default&quot;:&quot;/cdk-bootstrap/hnb659fds/version&quot;,&quot;Description&quot;:&quot;Version of the CDK Bootstrap resources in this environment, automatically retrieved from SSM Parameter Store. [cdk:skip]&quot;}</font>

<font color="#D3D7CF"><u style="text-decoration-style:solid"><b>Resources</b></u></font>
<font color="#4E9A06">[+]</font><font color="#D3D7CF"> </font><font color="#06989A">AWS::S3::Bucket</font><font color="#D3D7CF"> MyBucket </font><font color="#555753">MyBucketF68F3FF0</font>
<font color="#4E9A06">[+]</font><font color="#D3D7CF"> </font><font color="#06989A">AWS::IAM::Role</font><font color="#D3D7CF"> MyRole </font><font color="#555753">MyRoleF48FFE04</font>
<font color="#4E9A06">[+]</font><font color="#D3D7CF"> </font><font color="#06989A">AWS::IAM::Policy</font><font color="#D3D7CF"> MyRole/DefaultPolicy </font><font color="#555753">MyRoleDefaultPolicyA36BE1DD</font>


<font color="#D3D7CF">Stack </font><font color="#D3D7CF"><b>StackTwo</b></font>
<font color="#D3D7CF"><u style="text-decoration-style:solid"><b>IAM Statement Changes</b></u></font>
<font color="#555753">┌───┬─────────────────┬────────┬────────────────┬──────────────────────────┬───────────┐</font>
<font color="#555753">│</font><font color="#D3D7CF">   </font><font color="#555753">│</font><font color="#D3D7CF"> Resource        </font><font color="#555753">│</font><font color="#D3D7CF"> Effect </font><font color="#555753">│</font><font color="#D3D7CF"> Action         </font><font color="#555753">│</font><font color="#D3D7CF"> Principal                </font><font color="#555753">│</font><font color="#D3D7CF"> Condition </font><font color="#555753">│</font>
<font color="#555753">├───┼─────────────────┼────────┼────────────────┼──────────────────────────┼───────────┤</font>
<font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">+</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">${MyBucket.Arn}</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Allow</font><font color="#D3D7CF">  </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">s3:*</font><font color="#D3D7CF">           </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">AWS:${MyRole}</font><font color="#D3D7CF">            </font><font color="#555753">│</font><font color="#D3D7CF">           </font><font color="#555753">│</font>
<font color="#555753">├───┼─────────────────┼────────┼────────────────┼──────────────────────────┼───────────┤</font>
<font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">+</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">${MyRole.Arn}</font><font color="#D3D7CF">   </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Allow</font><font color="#D3D7CF">  </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">sts:AssumeRole</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Service:s3.amazonaws.com</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF">           </font><font color="#555753">│</font>
<font color="#555753">└───┴─────────────────┴────────┴────────────────┴──────────────────────────┴───────────┘</font>
<font color="#C4A000">(NOTE: There may be security-related changes not in this list. See https://github.com/aws/aws-cdk/issues/1299)</font>

<font color="#D3D7CF"><u style="text-decoration-style:solid"><b>Parameters</b></u></font>
<font color="#4E9A06">[+]</font><font color="#D3D7CF"> </font><font color="#06989A">Parameter</font><font color="#D3D7CF"> BootstrapVersion </font><font color="#555753">BootstrapVersion</font><font color="#D3D7CF">: </font><font color="#4E9A06">{&quot;Type&quot;:&quot;AWS::SSM::Parameter::Value&lt;String&gt;&quot;,&quot;Default&quot;:&quot;/cdk-bootstrap/hnb659fds/version&quot;,&quot;Description&quot;:&quot;Version of the CDK Bootstrap resources in this environment, automatically retrieved from SSM Parameter Store. [cdk:skip]&quot;}</font>

<font color="#D3D7CF"><u style="text-decoration-style:solid"><b>Resources</b></u></font>
<font color="#4E9A06">[+]</font><font color="#D3D7CF"> </font><font color="#06989A">AWS::S3::Bucket</font><font color="#D3D7CF"> MyBucket </font><font color="#555753">MyBucketF68F3FF0</font>
<font color="#4E9A06">[+]</font><font color="#D3D7CF"> </font><font color="#06989A">AWS::IAM::Role</font><font color="#D3D7CF"> MyRole </font><font color="#555753">MyRoleF48FFE04</font>
<font color="#4E9A06">[+]</font><font color="#D3D7CF"> </font><font color="#06989A">AWS::IAM::Policy</font><font color="#D3D7CF"> MyRole/DefaultPolicy </font><font color="#555753">MyRoleDefaultPolicyA36BE1DD</font>



<font color="#D3D7CF">✨  Number of stacks with differences: 2</font>

<font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master)&gt; <font color="#005FD7">cdklocal</font> <font color="#00AFFF">deploy</font> <font color="#00AFFF">--all</font>

<font color="#D3D7CF">✨  Synthesis time: 8.19s</font>

<font color="#D3D7CF"><b>StackOne</b></font><font color="#D3D7CF">: start: Building 5b882c6e1dbb22eaba8214e32a65eeede6531cba27752ea3fde3afb3d9dfad80</font>
<font color="#D3D7CF"><b>StackOne</b></font><font color="#D3D7CF">: success: Built 5b882c6e1dbb22eaba8214e32a65eeede6531cba27752ea3fde3afb3d9dfad80</font>
<font color="#D3D7CF"><b>StackTwo</b></font><font color="#D3D7CF">: start: Building 0f5034c0d37f2fdb0bbb23907e95158864f0186f35aa553492d83b280fd25e55</font>
<font color="#D3D7CF"><b>StackTwo</b></font><font color="#D3D7CF">: success: Built 0f5034c0d37f2fdb0bbb23907e95158864f0186f35aa553492d83b280fd25e55</font>
<font color="#D3D7CF"><b>StackOne</b></font><font color="#D3D7CF">: start: Publishing 5b882c6e1dbb22eaba8214e32a65eeede6531cba27752ea3fde3afb3d9dfad80:current_account-us-west-2</font>
<font color="#D3D7CF"><b>StackTwo</b></font><font color="#D3D7CF">: start: Publishing 0f5034c0d37f2fdb0bbb23907e95158864f0186f35aa553492d83b280fd25e55:current_account-us-west-2</font>
<font color="#D3D7CF"><b>StackOne</b></font><font color="#D3D7CF">: success: Published 5b882c6e1dbb22eaba8214e32a65eeede6531cba27752ea3fde3afb3d9dfad80:current_account-us-west-2</font>
<font color="#D3D7CF"><b>StackOne</b></font>
<font color="#D3D7CF"><b>StackTwo</b></font><font color="#D3D7CF">: success: Published 0f5034c0d37f2fdb0bbb23907e95158864f0186f35aa553492d83b280fd25e55:current_account-us-west-2</font>
<font color="#D3D7CF">Stack </font><font color="#D3D7CF"><b>undefined</b></font>

<font color="#C4A000">This deployment will make potentially sensitive changes according to your current security approval level (--require-approval broadening).</font>
<font color="#C4A000">Please confirm you intend to make the following modifications:</font>

<font color="#D3D7CF"><u style="text-decoration-style:solid"><b>IAM Statement Changes</b></u></font>
<font color="#555753">┌───┬─────────────────┬────────┬────────────────┬──────────────────────────┬───────────┐</font>
<font color="#555753">│</font><font color="#D3D7CF">   </font><font color="#555753">│</font><font color="#D3D7CF"> Resource        </font><font color="#555753">│</font><font color="#D3D7CF"> Effect </font><font color="#555753">│</font><font color="#D3D7CF"> Action         </font><font color="#555753">│</font><font color="#D3D7CF"> Principal                </font><font color="#555753">│</font><font color="#D3D7CF"> Condition </font><font color="#555753">│</font>
<font color="#555753">├───┼─────────────────┼────────┼────────────────┼──────────────────────────┼───────────┤</font>
<font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">+</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">${MyBucket.Arn}</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Allow</font><font color="#D3D7CF">  </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">s3:*</font><font color="#D3D7CF">           </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">AWS:${MyRole}</font><font color="#D3D7CF">            </font><font color="#555753">│</font><font color="#D3D7CF">           </font><font color="#555753">│</font>
<font color="#555753">├───┼─────────────────┼────────┼────────────────┼──────────────────────────┼───────────┤</font>
<font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">+</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">${MyRole.Arn}</font><font color="#D3D7CF">   </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Allow</font><font color="#D3D7CF">  </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">sts:AssumeRole</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Service:s3.amazonaws.com</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF">           </font><font color="#555753">│</font>
<font color="#555753">└───┴─────────────────┴────────┴────────────────┴──────────────────────────┴───────────┘</font>
<font color="#C4A000">(NOTE: There may be security-related changes not in this list. See https://github.com/aws/aws-cdk/issues/1299)</font>


<font color="#06989A">Do you wish to deploy these changes</font> (y/n)? y
<font color="#D3D7CF"><b>StackOne</b></font><font color="#D3D7CF">: deploying... [1/2]</font>
<font color="#D3D7CF"><b>StackOne</b></font><font color="#D3D7CF">: creating CloudFormation changeset...</font>

<font color="#4E9A06"> ✅  StackOne</font>

<font color="#D3D7CF">✨  Deployment time: 5.12s</font>

<font color="#D3D7CF">Stack ARN:</font>
<font color="#D3D7CF">arn:aws:cloudformation:us-west-2:000000000000:stack/StackOne/b3a9be07</font>

<font color="#D3D7CF">✨  Total time: 13.31s</font>

<font color="#D3D7CF"><b>StackTwo</b></font>
<font color="#D3D7CF">Stack </font><font color="#D3D7CF"><b>undefined</b></font>

<font color="#C4A000">This deployment will make potentially sensitive changes according to your current security approval level (--require-approval broadening).</font>
<font color="#C4A000">Please confirm you intend to make the following modifications:</font>

<font color="#D3D7CF"><u style="text-decoration-style:solid"><b>IAM Statement Changes</b></u></font>
<font color="#555753">┌───┬─────────────────┬────────┬────────────────┬──────────────────────────┬───────────┐</font>
<font color="#555753">│</font><font color="#D3D7CF">   </font><font color="#555753">│</font><font color="#D3D7CF"> Resource        </font><font color="#555753">│</font><font color="#D3D7CF"> Effect </font><font color="#555753">│</font><font color="#D3D7CF"> Action         </font><font color="#555753">│</font><font color="#D3D7CF"> Principal                </font><font color="#555753">│</font><font color="#D3D7CF"> Condition </font><font color="#555753">│</font>
<font color="#555753">├───┼─────────────────┼────────┼────────────────┼──────────────────────────┼───────────┤</font>
<font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">+</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">${MyBucket.Arn}</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Allow</font><font color="#D3D7CF">  </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">s3:*</font><font color="#D3D7CF">           </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">AWS:${MyRole}</font><font color="#D3D7CF">            </font><font color="#555753">│</font><font color="#D3D7CF">           </font><font color="#555753">│</font>
<font color="#555753">├───┼─────────────────┼────────┼────────────────┼──────────────────────────┼───────────┤</font>
<font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">+</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">${MyRole.Arn}</font><font color="#D3D7CF">   </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Allow</font><font color="#D3D7CF">  </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">sts:AssumeRole</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF"> </font><font color="#4E9A06">Service:s3.amazonaws.com</font><font color="#D3D7CF"> </font><font color="#555753">│</font><font color="#D3D7CF">           </font><font color="#555753">│</font>
<font color="#555753">└───┴─────────────────┴────────┴────────────────┴──────────────────────────┴───────────┘</font>
<font color="#C4A000">(NOTE: There may be security-related changes not in this list. See https://github.com/aws/aws-cdk/issues/1299)</font>

<font color="#4E9A06"> ✅  StackTwo</font>

<font color="#D3D7CF">✨  Deployment time: 5.1s</font>

<font color="#D3D7CF">Stack ARN:</font>
<font color="#D3D7CF">arn:aws:cloudformation:us-west-2:000000000000:stack/StackTwo/59564151</font>

<font color="#D3D7CF">✨  Total time: 13.29s</font>

(.venv) <font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master)&gt; <font color="#005FD7">aws</font> <font color="#00AFFF">--endpoint-url=</font><font color="#00A6B2">$AWS_ENDPOINT_URL</font> <font color="#00AFFF">s3</font> <font color="#00AFFF">ls</font>
2025-03-27 19:06:05 cdk-hnb659fds-assets-000000000000-us-west-2
2025-03-27 19:09:37 my-unique-bucket-stackone
2025-03-27 19:09:53 my-unique-bucket-stacktwo
(.venv) <font color="#8AE234">orybachok</font>@maximus-pc-linux <font color="#4E9A06">~/D/cdk-localstack-demo</font> (master) <font color="#CC0000">[</font><font color="#CC0000"><b>255</b></font><font color="#CC0000">]</font>&gt; <font color="#005FD7">aws</font> <font color="#00AFFF">--endpoint-url=</font><font color="#00A6B2">$AWS_ENDPOINT_URL</font> <font color="#00AFFF">iam</font> <font color="#00AFFF">list-roles</font> <font color="#00AFFF">--region=us-west-2</font>
{
    &quot;Roles&quot;: [
        {
            &quot;Path&quot;: &quot;/&quot;,
            &quot;RoleName&quot;: &quot;cdk-hnb659fds-image-publishing-role-000000000000-us-west-2&quot;,
            &quot;RoleId&quot;: &quot;AROAQAAAAAAAFVNQMMTXY&quot;,
            &quot;Arn&quot;: &quot;arn:aws:iam::000000000000:role/cdk-hnb659fds-image-publishing-role-000000000000-us-west-2&quot;,
            &quot;CreateDate&quot;: &quot;2025-03-27T17:06:06.373377Z&quot;,
            &quot;AssumeRolePolicyDocument&quot;: {
                &quot;Statement&quot;: [
                    {
                        &quot;Action&quot;: &quot;sts:TagSession&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;AWS&quot;: &quot;000000000000&quot;
                        }
                    },
                    {
                        &quot;Action&quot;: &quot;sts:AssumeRole&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;AWS&quot;: &quot;000000000000&quot;
                        }
                    }
                ]
            },
            &quot;MaxSessionDuration&quot;: 3600,
            &quot;Tags&quot;: [
                {
                    &quot;Key&quot;: &quot;aws-cdk:bootstrap-role&quot;,
                    &quot;Value&quot;: &quot;{&apos;Key&apos;: &apos;aws-cdk:bootstrap-role&apos;, &apos;Value&apos;: &apos;image-publishing&apos;}&quot;
                }
            ]
        },
        {
            &quot;Path&quot;: &quot;/&quot;,
            &quot;RoleName&quot;: &quot;StackTwo-MyRoleF48FFE04-cb9de151&quot;,
            &quot;RoleId&quot;: &quot;AROAQAAAAAAAH5Y4ATRUY&quot;,
            &quot;Arn&quot;: &quot;arn:aws:iam::000000000000:role/StackTwo-MyRoleF48FFE04-cb9de151&quot;,
            &quot;CreateDate&quot;: &quot;2025-03-27T17:09:53.055786Z&quot;,
            &quot;AssumeRolePolicyDocument&quot;: {
                &quot;Statement&quot;: [
                    {
                        &quot;Action&quot;: &quot;sts:AssumeRole&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;Service&quot;: &quot;s3.amazonaws.com&quot;
                        }
                    }
                ],
                &quot;Version&quot;: &quot;2012-10-17&quot;
            },
            &quot;MaxSessionDuration&quot;: 3600
        },
        {
            &quot;Path&quot;: &quot;/&quot;,
            &quot;RoleName&quot;: &quot;cdk-hnb659fds-lookup-role-000000000000-us-west-2&quot;,
            &quot;RoleId&quot;: &quot;AROAQAAAAAAAIOBAYCDDF&quot;,
            &quot;Arn&quot;: &quot;arn:aws:iam::000000000000:role/cdk-hnb659fds-lookup-role-000000000000-us-west-2&quot;,
            &quot;CreateDate&quot;: &quot;2025-03-27T17:06:06.651439Z&quot;,
            &quot;AssumeRolePolicyDocument&quot;: {
                &quot;Statement&quot;: [
                    {
                        &quot;Action&quot;: &quot;sts:TagSession&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;AWS&quot;: &quot;000000000000&quot;
                        }
                    },
                    {
                        &quot;Action&quot;: &quot;sts:AssumeRole&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;AWS&quot;: &quot;000000000000&quot;
                        }
                    }
                ]
            },
            &quot;MaxSessionDuration&quot;: 3600,
            &quot;Tags&quot;: [
                {
                    &quot;Key&quot;: &quot;aws-cdk:bootstrap-role&quot;,
                    &quot;Value&quot;: &quot;{&apos;Key&apos;: &apos;aws-cdk:bootstrap-role&apos;, &apos;Value&apos;: &apos;lookup&apos;}&quot;
                }
            ]
        },
        {
            &quot;Path&quot;: &quot;/&quot;,
            &quot;RoleName&quot;: &quot;cdk-hnb659fds-cfn-exec-role-000000000000-us-west-2&quot;,
            &quot;RoleId&quot;: &quot;AROAQAAAAAAAM37S2PDIU&quot;,
            &quot;Arn&quot;: &quot;arn:aws:iam::000000000000:role/cdk-hnb659fds-cfn-exec-role-000000000000-us-west-2&quot;,
            &quot;CreateDate&quot;: &quot;2025-03-27T17:06:06.817226Z&quot;,
            &quot;AssumeRolePolicyDocument&quot;: {
                &quot;Statement&quot;: [
                    {
                        &quot;Action&quot;: &quot;sts:AssumeRole&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;Service&quot;: &quot;cloudformation.amazonaws.com&quot;
                        }
                    }
                ],
                &quot;Version&quot;: &quot;2012-10-17&quot;
            },
            &quot;MaxSessionDuration&quot;: 3600
        },
        {
            &quot;Path&quot;: &quot;/&quot;,
            &quot;RoleName&quot;: &quot;StackOne-MyRoleF48FFE04-0d8a7f92&quot;,
            &quot;RoleId&quot;: &quot;AROAQAAAAAAAMYSH4527K&quot;,
            &quot;Arn&quot;: &quot;arn:aws:iam::000000000000:role/StackOne-MyRoleF48FFE04-0d8a7f92&quot;,
            &quot;CreateDate&quot;: &quot;2025-03-27T17:09:37.093499Z&quot;,
            &quot;AssumeRolePolicyDocument&quot;: {
                &quot;Statement&quot;: [
                    {
                        &quot;Action&quot;: &quot;sts:AssumeRole&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;Service&quot;: &quot;s3.amazonaws.com&quot;
                        }
                    }
                ],
                &quot;Version&quot;: &quot;2012-10-17&quot;
            },
            &quot;MaxSessionDuration&quot;: 3600
        },
        {
            &quot;Path&quot;: &quot;/&quot;,
            &quot;RoleName&quot;: &quot;cdk-hnb659fds-deploy-role-000000000000-us-west-2&quot;,
            &quot;RoleId&quot;: &quot;AROAQAAAAAAANWAPQGF7N&quot;,
            &quot;Arn&quot;: &quot;arn:aws:iam::000000000000:role/cdk-hnb659fds-deploy-role-000000000000-us-west-2&quot;,
            &quot;CreateDate&quot;: &quot;2025-03-27T17:06:09.943742Z&quot;,
            &quot;AssumeRolePolicyDocument&quot;: {
                &quot;Statement&quot;: [
                    {
                        &quot;Action&quot;: &quot;sts:TagSession&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;AWS&quot;: &quot;000000000000&quot;
                        }
                    },
                    {
                        &quot;Action&quot;: &quot;sts:AssumeRole&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;AWS&quot;: &quot;000000000000&quot;
                        }
                    }
                ]
            },
            &quot;MaxSessionDuration&quot;: 3600,
            &quot;Tags&quot;: [
                {
                    &quot;Key&quot;: &quot;aws-cdk:bootstrap-role&quot;,
                    &quot;Value&quot;: &quot;{&apos;Key&apos;: &apos;aws-cdk:bootstrap-role&apos;, &apos;Value&apos;: &apos;deploy&apos;}&quot;
                }
            ]
        },
        {
            &quot;Path&quot;: &quot;/&quot;,
            &quot;RoleName&quot;: &quot;cdk-hnb659fds-file-publishing-role-000000000000-us-west-2&quot;,
            &quot;RoleId&quot;: &quot;AROAQAAAAAAAPYQZTQZLO&quot;,
            &quot;Arn&quot;: &quot;arn:aws:iam::000000000000:role/cdk-hnb659fds-file-publishing-role-000000000000-us-west-2&quot;,
            &quot;CreateDate&quot;: &quot;2025-03-27T17:06:05.128461Z&quot;,
            &quot;AssumeRolePolicyDocument&quot;: {
                &quot;Statement&quot;: [
                    {
                        &quot;Action&quot;: &quot;sts:TagSession&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;AWS&quot;: &quot;000000000000&quot;
                        }
                    },
                    {
                        &quot;Action&quot;: &quot;sts:AssumeRole&quot;,
                        &quot;Effect&quot;: &quot;Allow&quot;,
                        &quot;Principal&quot;: {
                            &quot;AWS&quot;: &quot;000000000000&quot;
                        }
                    }
                ]
            },
            &quot;MaxSessionDuration&quot;: 3600,
            &quot;Tags&quot;: [
                {
                    &quot;Key&quot;: &quot;aws-cdk:bootstrap-role&quot;,
                    &quot;Value&quot;: &quot;{&apos;Key&apos;: &apos;aws-cdk:bootstrap-role&apos;, &apos;Value&apos;: &apos;file-publishing&apos;}&quot;
                }
            ]
        }
    ]
}</pre>