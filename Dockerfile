FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-4bcacd0
RUN pacman -S --needed --noconfirm go zip
