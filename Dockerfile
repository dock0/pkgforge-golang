FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-06a6cdf
RUN pacman -S --needed --noconfirm go zip
