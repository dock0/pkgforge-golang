FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-f0acd0f
RUN pacman -S --needed --noconfirm go zip
