FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-19f381e
RUN pacman -S --needed --noconfirm go zip
