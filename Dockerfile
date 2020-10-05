FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-f15de4b
RUN pacman -S --needed --noconfirm go zip
