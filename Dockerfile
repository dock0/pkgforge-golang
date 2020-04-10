FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-c2e84ce
RUN pacman -S --needed --noconfirm go zip
