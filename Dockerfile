FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-ba71bf9
RUN pacman -S --needed --noconfirm go zip
