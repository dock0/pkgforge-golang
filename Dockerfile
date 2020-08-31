FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-d5d10ed
RUN pacman -S --needed --noconfirm go zip
