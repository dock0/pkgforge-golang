FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-6a61b46
RUN pacman -S --needed --noconfirm go zip
