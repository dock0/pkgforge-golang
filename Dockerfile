FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-2181b27
RUN pacman -S --needed --noconfirm go zip
