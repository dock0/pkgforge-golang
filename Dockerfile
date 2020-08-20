FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-d5bd79e
RUN pacman -S --needed --noconfirm go zip
