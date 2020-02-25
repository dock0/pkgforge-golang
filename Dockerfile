FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-cdf9c79
RUN pacman -S --needed --noconfirm go zip
