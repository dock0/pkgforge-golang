FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-6a06a2f
RUN pacman -S --needed --noconfirm go zip
