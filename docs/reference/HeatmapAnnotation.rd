<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Constructor Method for HeatmapAnnotation class — HeatmapAnnotation • ComplexHeatmap</title>

<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w=" crossorigin="anonymous" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/all.min.css" integrity="sha256-nAmazAk6vS34Xqo0BSrTb+abbtFlgsFK7NKSi6o7Y78=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/v4-shims.min.css" integrity="sha256-6qHlizsOWFskGlwVOKuns+D1nB6ssZrHQrNj1wGplHc=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.4/clipboard.min.js" integrity="sha256-FiZwavyI2V6+EXO1U+xzLG3IKldpiTFf3153ea9zikQ=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/headroom.min.js" integrity="sha256-DJFC1kqIhelURkuza0AvYal5RxMtpzLjFhsnVIeuk+U=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>



<meta property="og:title" content="Constructor Method for HeatmapAnnotation class — HeatmapAnnotation" />

<meta property="og:description" content="Constructor Method for HeatmapAnnotation class" />
<meta name="twitter:card" content="summary" />



<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



  </head>

  <body>
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">ComplexHeatmap</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">2.1.0</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fas fa fas fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
<li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
    Articles
     
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu">
    <li>
      <a href="../articles/complex_heatmap.html">UNKNOWN TITLE</a>
    </li>
    <li>
      <a href="../articles/most_probably_asked_questions.html">UNKNOWN TITLE</a>
    </li>
  </ul>
</li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li>
  <a href="https://github.com/jokergoo/ComplexHeatmap">
    <span class="fab fa fab fa-github fa-lg"></span>
     
  </a>
</li>
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Constructor Method for HeatmapAnnotation class</h1>
    
    <div class="hidden name"><code>HeatmapAnnotation.rd</code></div>
    </div>

    <div class="ref-description">
    
    <p>Constructor Method for HeatmapAnnotation class</p>
    
    </div>

    <pre class="usage"><span class='fu'><a href='HeatmapAnnotation.rd.html'>HeatmapAnnotation</a></span>(<span class='no'>...</span>,
    <span class='no'>df</span>, <span class='no'>name</span>, <span class='no'>col</span>, <span class='kw'>na_col</span> <span class='kw'>=</span> <span class='st'>"grey"</span>,
    <span class='kw'>annotation_legend_param</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/list.html'>list</a></span>(),
    <span class='kw'>show_legend</span> <span class='kw'>=</span> <span class='fl'>TRUE</span>,
    <span class='kw'>which</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='st'>"column"</span>, <span class='st'>"row"</span>),
    <span class='kw'>gp</span> <span class='kw'>=</span> <span class='fu'>gpar</span>(<span class='kw'>col</span> <span class='kw'>=</span> <span class='fl'>NA</span>),
    <span class='kw'>border</span> <span class='kw'>=</span> <span class='fl'>FALSE</span>,
    <span class='kw'>gap</span> <span class='kw'>=</span> <span class='fu'>unit</span>(<span class='fl'>1</span>, <span class='st'>"points"</span>),

    <span class='kw'>show_annotation_name</span> <span class='kw'>=</span> <span class='fl'>TRUE</span>,
    <span class='kw'>annotation_name_gp</span> <span class='kw'>=</span> <span class='fu'>gpar</span>(),
    <span class='kw'>annotation_name_offset</span> <span class='kw'>=</span> <span class='kw'>NULL</span>,
    <span class='kw'>annotation_name_side</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/ifelse.html'>ifelse</a></span>(<span class='no'>which</span> <span class='kw'>==</span> <span class='st'>"column"</span>, <span class='st'>"right"</span>, <span class='st'>"bottom"</span>),
    <span class='kw'>annotation_name_rot</span> <span class='kw'>=</span> <span class='kw'>NULL</span>,

    <span class='kw'>annotation_height</span> <span class='kw'>=</span> <span class='kw'>NULL</span>,
    <span class='kw'>annotation_width</span> <span class='kw'>=</span> <span class='kw'>NULL</span>,
    <span class='kw'>height</span> <span class='kw'>=</span> <span class='kw'>NULL</span>,
    <span class='kw'>width</span> <span class='kw'>=</span> <span class='kw'>NULL</span>,
    <span class='kw'>simple_anno_size</span> <span class='kw'>=</span> <span class='no'>ht_opt</span>$<span class='no'>simple_anno_size</span>,
    <span class='kw'>simple_anno_size_adjust</span> <span class='kw'>=</span> <span class='fl'>FALSE</span>)</pre>
    
    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>...</th>
      <td><p>Name-value pairs where the names correspond to annotation names and values can be a vector, a matrix and an annotation function. Each pair is sent to <code><a href='SingleAnnotation.rd.html'>SingleAnnotation</a></code> to contruct a single annotation.</p></td>
    </tr>
    <tr>
      <th>df</th>
      <td><p>A data frame. Each column will be treated as a simple annotation. The data frame must have column names.</p></td>
    </tr>
    <tr>
      <th>name</th>
      <td><p>Name of the heatmap annotation, optional.</p></td>
    </tr>
    <tr>
      <th>col</th>
      <td><p>A list of colors which contain color mapping to <code>df</code> or simple annotations defined in <code>...</code>.  See <code><a href='SingleAnnotation.rd.html'>SingleAnnotation</a></code> for how to set colors.</p></td>
    </tr>
    <tr>
      <th>na_col</th>
      <td><p>Color for <code>NA</code> values in simple annotations.</p></td>
    </tr>
    <tr>
      <th>annotation_legend_param</th>
      <td><p>A list which contains parameters for annotation legends. See <code><a href='color_mapping_legend-ColorMapping-method.rd.html'>color_mapping_legend,ColorMapping-method</a></code> for all possible options.</p></td>
    </tr>
    <tr>
      <th>show_legend</th>
      <td><p>Whether show annotation legends. The value can be one single value or a vector.</p></td>
    </tr>
    <tr>
      <th>which</th>
      <td><p>Are these row annotations or column annotations?</p></td>
    </tr>
    <tr>
      <th>gp</th>
      <td><p>Graphic parameters for simple annotations (with <code>fill</code> parameter ignored).</p></td>
    </tr>
    <tr>
      <th>border</th>
      <td><p>border of single annotations.</p></td>
    </tr>
    <tr>
      <th>gap</th>
      <td><p>Gap between annotations. It can be a single value or a vector of <code><a href='https://rdrr.io/r/grid/unit.html'>unit</a></code> objects.</p></td>
    </tr>
    <tr>
      <th>show_annotation_name</th>
      <td><p>Whether show annotation names? For column annotation, annotation names are drawn either on the left or the right, and for row annotations, names are draw either on top or at the bottom. The value can be a vector.</p></td>
    </tr>
    <tr>
      <th>annotation_name_gp</th>
      <td><p>Graphic parameters for anntation names. Graphic paramters can be vectors.</p></td>
    </tr>
    <tr>
      <th>annotation_name_offset</th>
      <td><p>Offset to the annotation names, a <code><a href='https://rdrr.io/r/grid/unit.html'>unit</a></code> object. The value can be a vector.</p></td>
    </tr>
    <tr>
      <th>annotation_name_side</th>
      <td><p>Side of the annotation names.</p></td>
    </tr>
    <tr>
      <th>annotation_name_rot</th>
      <td><p>Rotation of the annotation names, it can only take values in <code><a href='https://rdrr.io/r/base/c.html'>c(00, 90, 180, 270)</a></code>. The value can be a vector.</p></td>
    </tr>
    <tr>
      <th>annotation_height</th>
      <td><p>Height of each annotation if annotations are column annotations.</p></td>
    </tr>
    <tr>
      <th>annotation_width</th>
      <td><p>Width of each annotation if annotations are row annotations.</p></td>
    </tr>
    <tr>
      <th>height</th>
      <td><p>Height of the whole column annotations.</p></td>
    </tr>
    <tr>
      <th>width</th>
      <td><p>Width of the whole heatmap annotations.</p></td>
    </tr>
    <tr>
      <th>simple_anno_size</th>
      <td><p>Size of the simple annotation.</p></td>
    </tr>
    <tr>
      <th>simple_anno_size_adjust</th>
      <td><p>Whether also adjust the size of simple annotations when adjusting the whole heatmap annotation.</p></td>
    </tr>
    </table>
    
    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>For arguments <code>show_legend</code>, <code>border</code>, <code>annotation_name_offset</code>, <code>annotation_name_side</code>, <code>annotation_name_rot</code>,
<code>show_annotation_name</code>, they can be set as named vectors to modify values for some of the annotations,
e.g. assuming you have an annotation with name <code>foo</code>, you can specify <code>border = c(foo = TRUE)</code> in <code><a href='HeatmapAnnotation.rd.html'>HeatmapAnnotation</a></code>.</p>
<p>There are three ways to specify heatmap annotations:</p>
<p>1. If the annotation is simply a vector or a matrix, it can be specified like <code><a href='HeatmapAnnotation.rd.html'>HeatmapAnnotation(foo = 1:10)</a></code>.
2. If the annotations are already stored as a data frame, it can be specified like <code><a href='HeatmapAnnotation.rd.html'>HeatmapAnnotation(df = df)</a></code>.
3. For complex annotations, users can use the pre-defined annotation functions such as <code><a href='anno_points.rd.html'>anno_points</a></code>: <code><a href='HeatmapAnnotation.rd.html'>HeatmapAnnotation(foo = anno_points(1:10))</a></code>.</p>
<p>For more details and examples, please check <a href='https://jokergoo.github.io/ComplexHeatmap-reference/book/heatmap-annotations.html.'>https://jokergoo.github.io/ComplexHeatmap-reference/book/heatmap-annotations.html.</a></p>
    
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>A <code><a href='HeatmapAnnotation-class.rd.html'>HeatmapAnnotation-class</a></code> object.</p>
    
    <h2 class="hasAnchor" id="see-also"><a class="anchor" href="#see-also"></a>See also</h2>

    <div class='dont-index'><p>There are two helper functions: <code><a href='rowAnnotation.rd.html'>rowAnnotation</a></code> and <code><a href='columnAnnotation.rd.html'>columnAnnotation</a></code>.</p></div>
    

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='co'># There is no example</span>
<span class='kw'>NULL</span></div><div class='output co'>#&gt; NULL</div><div class='input'>
</div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      <li><a href="#arguments">Arguments</a></li>
      
      <li><a href="#details">Details</a></li>

      <li><a href="#value">Value</a></li>

      <li><a href="#see-also">See also</a></li>
      
      <li><a href="#examples">Examples</a></li>
    </ul>

    <h2>Author</h2>
    <p>Zuguang Gu &lt;z.gu@dkfz.de&gt;</p>
  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Zuguang Gu.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.4.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>

