NAME:=sample-acmsmall-submission.pdf

SRC:=sample-acmsmall-submission.tex

OBJS:=comment.cut sample-acmsmall-submission.aux sample-acmsmall-submission.bbl sample-acmsmall-submission.blg sample-acmsmall-submission.fdb_latexmk sample-acmsmall-submission.fls sample-acmsmall-submission.log sample-acmsmall-submission.out sample-acmsmall-submission.synctex.gz

RM:= rm -f

all: $(NAME)

$(NAME):
	pdflatex $(SRC)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)
