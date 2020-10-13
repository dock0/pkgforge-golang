FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-0f87cdf
RUN pacman -S --needed --noconfirm go zip
