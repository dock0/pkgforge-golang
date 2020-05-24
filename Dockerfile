FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-0f605a5
RUN pacman -S --needed --noconfirm go zip
