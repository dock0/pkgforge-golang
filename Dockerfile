FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-8fa1ab8
RUN pacman -S --needed --noconfirm go zip
