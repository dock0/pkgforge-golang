FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-4443bf8
RUN pacman -S --needed --noconfirm go zip
