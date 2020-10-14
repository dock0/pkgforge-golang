FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-fb32853
RUN pacman -S --needed --noconfirm go zip
