FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-51b2162
RUN pacman -S --needed --noconfirm go zip
