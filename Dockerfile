FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-7be7c35
RUN pacman -S --needed --noconfirm go zip
