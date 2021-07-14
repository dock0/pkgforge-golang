FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-d062742
RUN pacman -S --needed --noconfirm go zip
