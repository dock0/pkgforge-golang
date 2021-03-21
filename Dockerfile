FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-af76311
RUN pacman -S --needed --noconfirm go zip
