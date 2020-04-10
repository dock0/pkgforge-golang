FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-3b0fd71
RUN pacman -S --needed --noconfirm go zip
