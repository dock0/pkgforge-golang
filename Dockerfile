FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-332acbb
RUN pacman -S --needed --noconfirm go zip
