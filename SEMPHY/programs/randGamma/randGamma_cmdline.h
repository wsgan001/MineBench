
/* randGamma_cmdline.h */

/* File autogenerated by gengetopt version 2.11  */

#ifndef RANDGAMMA_CMDLINE_H
#define RANDGAMMA_CMDLINE_H

/* If we use autoconf.  */
#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

#ifndef CMDLINE_PARSER_PACKAGE
#define CMDLINE_PARSER_PACKAGE "randGamma"
#endif

#ifndef CMDLINE_PARSER_VERSION
#define CMDLINE_PARSER_VERSION "1.0 $Revision: 2399 $"
#endif

struct gengetopt_args_info
{
  int length_arg;	/* Required sequence length.  */
  char * outputfile_arg;	/* Output sequence file (default='-').  */
  float alpha_arg;	/* Value of Alpha parameter for Gamma distribution (default='0.3').  */
  long seed_arg;	/* Seed random number generator.  */
  int verbose_arg;	/* Log report level (verbose) (default='1').  */
  char * Logfile_arg;	/* Log output file name (default='-').  */

  int help_given ;	/* Whether help was given.  */
  int version_given ;	/* Whether version was given.  */
  int length_given ;	/* Whether length was given.  */
  int outputfile_given ;	/* Whether outputfile was given.  */
  int alpha_given ;	/* Whether alpha was given.  */
  int seed_given ;	/* Whether seed was given.  */
  int verbose_given ;	/* Whether verbose was given.  */
  int Logfile_given ;	/* Whether Logfile was given.  */

} ;

int cmdline_parser (int argc, char * const *argv, struct gengetopt_args_info *args_info);

void cmdline_parser_print_help(void);
void cmdline_parser_print_version(void);

#ifdef __cplusplus
}
#endif /* __cplusplus */
#endif /* RANDGAMMA_CMDLINE_H */
