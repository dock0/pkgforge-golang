FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-4ea2567
RUN pacman -S --needed --noconfirm go zip
