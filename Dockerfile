FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-1ee6757
RUN pacman -S --needed --noconfirm go zip
