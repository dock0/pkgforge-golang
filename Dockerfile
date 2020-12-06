FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-8cb7c47
RUN pacman -S --needed --noconfirm go zip
