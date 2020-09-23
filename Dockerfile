FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-be7094f
RUN pacman -S --needed --noconfirm go zip
