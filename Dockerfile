FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-8412e35
RUN pacman -S --needed --noconfirm go zip
