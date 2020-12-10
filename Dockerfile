FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-960ccc2
RUN pacman -S --needed --noconfirm go zip
