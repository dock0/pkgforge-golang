FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-4cbc336
RUN pacman -S --needed --noconfirm go zip
