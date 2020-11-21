FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-be42778
RUN pacman -S --needed --noconfirm go zip
