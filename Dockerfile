FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-3caedeb
RUN pacman -S --needed --noconfirm go zip
