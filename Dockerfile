FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-acd4414
RUN pacman -S --needed --noconfirm go zip
