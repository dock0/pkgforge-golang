FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-61911fb
RUN pacman -S --needed --noconfirm go zip
