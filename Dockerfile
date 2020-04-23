FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-a8f15fe
RUN pacman -S --needed --noconfirm go zip
