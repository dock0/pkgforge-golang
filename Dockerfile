FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-ccfbb3f
RUN pacman -S --needed --noconfirm go zip
