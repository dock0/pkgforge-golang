FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-d12f0fb
RUN pacman -S --needed --noconfirm go zip
