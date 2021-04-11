FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-26cdf0f
RUN pacman -S --needed --noconfirm go zip
