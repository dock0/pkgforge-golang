FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-94745fb
RUN pacman -S --needed --noconfirm go zip
