FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-90e7dd6
RUN pacman -S --needed --noconfirm go zip
