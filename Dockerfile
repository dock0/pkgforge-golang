FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-d23b8e6
RUN pacman -S --needed --noconfirm go zip
