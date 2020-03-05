FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-9dba30b
RUN pacman -S --needed --noconfirm go zip
