FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-1b8489e
RUN pacman -S --needed --noconfirm go zip
