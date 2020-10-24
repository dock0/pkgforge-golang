FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-fc82f93
RUN pacman -S --needed --noconfirm go zip
