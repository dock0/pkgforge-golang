FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-c5b7162
RUN pacman -S --needed --noconfirm go zip
