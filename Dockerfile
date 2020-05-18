FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-19c2bb3
RUN pacman -S --needed --noconfirm go zip
