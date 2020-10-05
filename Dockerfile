FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-6109bc8
RUN pacman -S --needed --noconfirm go zip
