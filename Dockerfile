FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-b668a88
RUN pacman -S --needed --noconfirm go zip
