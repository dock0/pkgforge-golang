FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-ff314c7
RUN pacman -S --needed --noconfirm go zip
